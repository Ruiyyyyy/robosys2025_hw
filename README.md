# hw コマンド
標準入力から読み込んだテキストの中に、指定した単語がいくつあるかをカウントするコマンドです。

## インストール方法
```bash
git clone [https://github.com/Ruiyyyyy/robosys2025_hw.git)
cd robosys2025_hw
```
必要に応じて実行権限を付与してください。
```
chmod +x hw
```
## 使い方
標準入力からテキストを読み込んで、引数に検索したい単語を指定して実行します。
```bash
$ cat text.txt | ./hw <検索したい単語>
```
### 実行例
```bash
$ echo "apple banana apple" | ./hw apple
2
```
## 必要な環境
* Linux環境
* Python 3.7+

## ライセンス
- このソフトウェアパッケージは，3条項BSDライセンスの下，再頒布および使用が許
可されます．
- このパッケージは，Robosys2025由来のコード（© 2025 Ryu Taniguchi）を利用しています．
- このパッケージのコードは，下記のスライド（CC-BY-SA 4.0 by Ryuichi Ueda）の
ものを，本人の許可を得て自身の著作としたものです．
    - [ryuichiueda/my_slides robosys_2025](https://github.com/ryuichiueda/slides_marp/tree/master/prob_robotics_2025)
- © 2025 Ryu Taniguchi

