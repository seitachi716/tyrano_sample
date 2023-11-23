*start

[cm]

[title name="迷路探索"]
[hidemenubutton]
[wait time=200]
[freeimage layer="base"]

[iscript]
tf.key = Math.floor(Math.random() * 12)
tf.have_key = 0
[endscript]

目が覚めたらなんか迷路の中にいた。[l][r]

手元には方位磁石がある。いつこんなものを拾ったんだ？[l][r]

まあいいや。とりあえず脱出しよう。[l][r]

[cm]

目の前には道がある。どっちに進もう？[l][r]

[link target=*tag_8] →東 [endlink][r]
[link target=*tag_6] →西 [endlink][r]
[link target=*tag_3] →北 [endlink][r]
[s]

*tag_1

[cm]
[if exp="tf.key == 0  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_5] →南 [endlink][r]
[link target=*tag_2] →東 [endlink][r]
[s]

*tag_2

[cm]
[if exp="tf.key == 1  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_6] →南 [endlink][r]
[link target=*tag_1] →西 [endlink][r]
[s]


*tag_3

[cm]
[if exp="tf.key == 2  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_4] →東 [endlink][r]
[link target=*tag_7] →南 [endlink][r]
[s]

*tag_4

[cm]
[if exp="tf.key == 3  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_3] →西 [endlink][r]
[link target=*tag_8] →南 [endlink][r]
[s]

*tag_5

[cm]
[if exp="tf.key == 4  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_1] →北 [endlink][r]
[link target=*tag_6] →東 [endlink][r]
[s]

*tag_6

[cm]
[if exp="tf.key == 5  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_7] →東 [endlink][r]
[link target=*tag_5] →西 [endlink][r]
[link target=*tag_10] →南 [endlink][r]
[link target=*tag_2] →北 [endlink][r]
[s]

*tag_7

[cm]

少し進むとまた道がある。[r]
どうやら最初にいた場所に戻ってきたらしい。[r]
どっちに進もう？[r]
[link target=*tag_8] →東 [endlink][r]
[link target=*tag_6] →西 [endlink][r]
[link target=*tag_3] →北 [endlink][r]
[s]

*tag_8

[cm]
[if exp="tf.key == 6  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_7] →西 [endlink][r]
[link target=*tag_12] →南 [endlink][r]
[link target=*tag_4] →北 [endlink][r]
[s]

*tag_9

[cm]
[if exp="tf.key == 7  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むと行き止まりだった。戻ろう。[r]
[link target=*tag_10] →東 [endlink][r]
[s]

*tag_10

[cm]
[if exp="tf.key == 8  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_11] →東 [endlink][r]
[link target=*tag_9] →西 [endlink][r]
[link target=*tag_6] →北 [endlink][r]
[s]

*tag_11

[cm]
[if exp="tf.key == 9  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_12] →東 [endlink][r]
[link target=*tag_10] →西 [endlink][r]
[link target=*tag_15] →南 [endlink][r]
[s]

*tag_12

[cm]
[if exp="tf.key == 10  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_11] →西 [endlink][r]
[link target=*tag_16] →南 [endlink][r]
[link target=*tag_8] →北 [endlink][r]
[s]

*tag_13

[cm]

先に進むと、迷路からでることができた。[r]
やったね！[r][l]

[cm]
脱出成功。[r][l]
[cm]
Tips:[r]
このゲームは遊ぶたびにランダムで鍵の配置が変わります。[r]
ぜひマッピングしながら何周でも遊んでね。[r][l]
[jump target=*start]
[s]


*tag_14

[cm]

少し進むと、鍵のかかった扉がある。[l][r]

[if exp="tf.have_key == 1"]
鍵を使って先に進みますか？[r]
[link target=*tag_13] →先に進む [endlink][r]
[link target=*modoru] →戻る [endlink][r]
[s]
[else]
鍵がないとこの先には進めないようだ。[r]
[link target=*modoru] →戻る [endlink][r]
[s]
[endif]

*modoru

[cm]

手前の通路に戻ってきた。どっちに進もう？[r]
[link target=*tag_14] →西 [endlink][r]
[link target=*tag_11] →北 [endlink][r]
[s]

*tag_15

[cm]

少し進むとまた道がある。どっちに進もう？[r]
[link target=*tag_14] →西 [endlink][r]
[link target=*tag_11] →北 [endlink][r]
[s]

*tag_16

[cm]
[if exp="tf.key == 11  && tf.have_key == 0"]
鍵を拾った [r]
何かに使えそうだ [r][l]
[eval exp="tf.have_key = 1"]
[cm]
[endif]

少し進むと行き止まりだった。戻ろう。[r]
[link target=*tag_12] →北 [endlink][r]
[s]

