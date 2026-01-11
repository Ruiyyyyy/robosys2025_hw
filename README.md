# hw コマンド
標準入力から読み込んだテキストの中に、指定した単語がいくつあるかをカウントするコマンドです。

## インストール方法
```bash
$ git clone [https://github.com/Ruiyyyyy/robosys2025_hw.git)
$ cd robosys2025_hw
```
必要に応じて実行権限を付与してください。
```
$ chmod +x hw
```
### 実行例

標準入力から文字列をいれると指定した単語がいくつあるか数えます。

例.1

```bash
$ echo "apple banana apple" | ./hw apple
2
```

例.2

```bash
$ echo "apple banana apple" | ./hw banana
1
```

## 必要な環境
* Linux環境
* Python 3.7+

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許
可されます．
- © 2025 Ryu Taniguchi

