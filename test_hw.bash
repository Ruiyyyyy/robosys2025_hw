#!/bin/bash
# SPDX-FileCopyrightText: 2025 taniguchi ryu
# SPDX-License-Identifier: BSD-3-Clause

# エラー用関数
ng () {
      echo ${1}行目が違うよ
      res=1
}

res=0

out=$(echo "apple pen apple" | ./hw apple)
[ "${out}" = 2 ] || ng "$LINENO"

### 異常系のテスト
# 引数がない場合に、終了ステータスが 1 になるかを確認
./hw > /dev/null 2>&1
if [ $? -ne 1 ]; then
    echo "引数なしの時に終了ステータスが1になっていません"
    res=1
fi
#違う単語の時
out=$(echo "apple pen apple" | ./hw banana)
[ "${out}" = 0 ] || ng "$LINENO"

#改行されたとき
out=$(echo -e "apple\npen\napple" | ./hw apple)
[ "${out}" = 2 ] || ng "$LINENO"

### 結果判定 ###
[ "$res" = 0 ] && echo OK
exit $res
