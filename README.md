<!-- # twitterの内容の感情分析 -->
# ここの通りにやってみました．(http://boomin.yokohama/archives/667)。
今回使用した教師データのアカウントはこちら
・ポジティブ教師データ
bot10586321, heart_meign, kami_positive, maemukikotoba1, Plus_bot, posi_sibe_sp_, positive_bot3, positivekk_bot
・ネガティブ教師データ
Antinatalismbot, cynicalbot, lewyfDanf, Mostnegative, n_siko, mega_bot, positive_act_me, unluckyBot

Twitter投稿文章（4月～10月：2000件くらい）の感情値判定（-1～1）を行い可視化してみた．
学習器による判定時間は5秒くらいだったので，これならWeb上で無料かつある程度の速度で判定できそう．