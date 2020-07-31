# 24PFFCto34P_conv


![product24F](https://github.com/marucome09/24PFFCto34P_conv/blob/master/product24f.JPG )

This is 24PFFC FDD I/F(Matsushita/Panasonic EME-213xx) convert to FDD for PC(or a gotek with FlashFloppy)compatible.

(24PFFC I/F used to Yamaha QY300/SY85/MDF2/W5/W7, etc)

松下 EME-213xx FDDの24PinFFCの信号線を、PC用34Pに変換するボードです。

(Yamaha QY300/SY85/MDF2/W5/W7等多くに使用されています)

注意：この機器の取り付けによって起きたいかなるトラブルに対しても、当方は（スイッチサイエンス様で販売いただいている製品版についての製品不良時の製品交換以外）一切の責任を負いかねます。取り付けに際しては細心の注意を払い、慎重に取り付けてください。

詳細はWikiを参照ください。

[to Wiki Page](../../wiki)

# Features　おすすめポイント
- Designed to be attached directly to FDD(or emulator).

- 設計上直接FDDに取り付けられるので、場所を取らず、両面テープを用意する必要がありません（ただしFDDによっては34ピンコネクタの上部を絶縁テープなどで絶縁する必要があります）。

- このボードは、HxC for Gotek, Flashfloppy(for Gotek hardware)、PC用FDDに幅広く対応します。

注意：スイッチサイエンス様より発売する製品版につきましては、写真にあります電源部のコネクタはオミットされておりますのでご了承ください。

コストというよりは、FDDコネクタより後ろのマージンを稼ぐ狙いがあります（コネクタをつけると数ミリ余計にスペースを取るため）。ケーブルはもともとついているケーブルを利用します。

# Requirement 制作に必要な部品

4k7 pull-up resistor / 4.7k 抵抗（1/4W）

34P(17x2) pin-socket / 34ピン　ピンソケット（FDDコネクタ直差し用）

Molex 52045-2445 24PFFC /　24ピン FFCコネクタ（24P I/Fケーブル用）

1x3 pin-header / 1x3 ピンヘッダ（ジャンパ用）

Novo Shunt Connector / ジャンパーピン（ジャンパ）

2P EI pin-header / 2P EI ピンヘッダ（ボードからの電源取り出し用）※

2P EI connector housing & contact / 2P EIコネクタハウジング＆コンタクト（ボードからの電源取り出し用）※

4P EI connector housing & contact / 4P EIコネクタハウジング＆コンタクト（FDD電源用）

Power Cable(~20cm)

※他のコネクタでも代用可能、また基板直付けでもOK

# Making

コネクタ類を写真のようにはんだ付けします。

まず、基板表面に抵抗を取り付け、24P FFCコネクタを、切り欠きが左端になるように取り付け、はんだ付けします。

![solder1](https://github.com/marucome09/24PFFCto34P_conv/blob/master/solder1.JPG )

![solder2](https://github.com/marucome09/24PFFCto34P_conv/blob/master/solder2.JPG )

電源の２Pコネクタは、コネクタ側（内側）が＋極になっています。それに合わせて2pピンヘッダをつけます。

(写真は試作品のためありませんが、3Pピンヘッダもこの段階で取り付けます。)

![solder3](https://github.com/marucome09/24PFFCto34P_conv/blob/master/solder3.JPG )

![solder3](https://github.com/marucome09/24PFFCto34P_conv/blob/master/solder4.JPG )



もしくはケーブル直付けでも構いません。ヘッダの向きも＋－が合っていればどちら向きでもOKです。

なお、FDD(もしくはエミュレーター）側の電源コネクタはこのように制作します。

![power](https://github.com/marucome09/24PFFCto34P_conv/blob/master/FDD_power.jpg )

# Usage

このような感じでFDD（写真はGotek FDDエミュレーターです）に取り付けます。

![example](https://github.com/marucome09/24PFFCto34P_conv/blob/master/fit_example.JPG )

![example](https://github.com/marucome09/24PFFCto34P_conv/blob/master/fit_example2.JPG )

注意：FDDにコネクタを取り付けるときは、FDDがボックスタイプになっている場合上下左右の開きが大きいため、上下左右に1，2段ずれて入ってしまう可能性があります。

必ず慎重に、ずれがないかを確認しながら取り付けてください。

また、必ず写真の向きで取り付けてください。上下逆にした場合、本体やFDD（FDDエミュレーターなど）を損傷する恐れがあります。

なお、その他の機器固有の接続に関する注意点、設定についても必ずお読みください。wikiに記載しておきます。

[to Wiki Page](../../wiki)

# Note

・信号線はDS1固定のため、DS0で動作するFDDの場合はDS1に設定を変更する必要があります。

・FDD取り付け部の後ろおよび高さに十分マージンがない場合、アダプタが取り付けられない場合があります。（物理的要件）

・一部FDDには取り付け不可能です（ミツミ D353M3Dなど、電源コネクタが信号コネクタの真上にある場合など）（物理的要件）

・取り付けに際しては必ず.pdf、SY85の場合はsy85.pdfも併せてお読みください。

☆なお、FDDエミュレーターはGotek純正では動作確認を行っておりません。必ずファームウェアを書き換えてご使用ください。

☆HxC SD Floppy Emulator（Rev.F）を使用の場合、機器長の関係で取り付けが困難になる可能性があります。

# License

This Product is CC BY-NC-SA 4.0

[![ccbyncsa](https://komtmt.files.wordpress.com/2015/04/by-nc-sa.png?w=150&h=52)](https://creativecommons.org/licenses/by-nc-sa/4.0/deed.ja) 






