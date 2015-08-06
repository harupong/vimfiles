"【漢字をヒラくもの（一部トじるもの）のスクリプト例―1】

%s/\v噫/ああ★/gce
%s/\v鳴呼/ああ★/gce
%s/\v相容れな([かいけ])/相いれな★\1/gce
%s/\v相変わらず/あいかわらず★/gce
%s/\v彼奴/あいつ★/gce
%s/\v相も変わらず/あいもかわらず★/gce
%s/\vあいまい/曖昧★/gce
%s/\v敢え*て/あえて★/gce
%s/\v逢([わいうえおっ])/会★\1/gce
%s/\v飽く迄/あくまで★/gce
%s/\v貴方/あなた★/gce
%s/\v貴女/あなた★/gce
%s/\v予め/あらかじめ★/gce
%s/\v彼処/あそこ★/gce
%s/\v恰も/あたかも★/gce
%s/\v彼方/あちら★【あっち／かなた？】/gce
%s/\v強ち/あながち★/gce
%s/\v豈/あに★/gce
" 下一段
%s/\v憶え/覚え★/gce
%s/\v数多([^かくいけ])/あまた★\1/gce
%s/\v剰え/あまつさえ★/gce
%s/\v遍〔普〕く/あまねく★/gce
" ※下記は誤変換の可能性あり
%s/\vあまり([かがぐこすだてでとのはへほまもやよを])/余り★\1/gce
%s/\vあまり([なにの])/あまり★【余り？】/gce
%s/\v([^【])余り([^★])/\1あまり★\2/gce
%s/\vあまり★*ある/余り★ある/gce
%s/\vあやうく/危うく★/gce
%s/\v改めて/あらためて★/gce
%s/\v凡ゆる/あらゆる★/gce
%s/\v有り得ない/ありえない★/gce
%s/\v有[り]*難う/ありがとう★/gce
" ※下記は漢字のほうがいい場合もある
%s/\v有[り]*難い/ありがたい★/gce
%s/\v在り来たり/ありきたり★/gce
%s/\v或る/ある★/gce
%s/\v或いは/あるいは★/gce
%s/\v併せて/あわせて★/gce
%s/\vあんがい/案外★/gce
%s/\v彼様な/あんな★/gce
%s/\v如何に/いかに★/gce
%s/\v如何/いかが★/gce
%s/\v雖も/いえども★/gce
%s/\v[些聊]か/いささか★/gce
%s/\v何処/いずこ★/gce
%s/\v徒に/いたずらに★/gce
%s/\v一杯に/いっぱいに★/gce
%s/\v一杯/いっぱい★【OK？】/gce
%s/\v生き生き/いきいき★/gce
%s/\v幾つ/いくつ★/gce
%s/\v幾分/いくぶん★/gce
%s/\v幾ら/いくら★/gce
%s/\v何れ/いずれ★/gce
%s/\vいぜん([、，と])/依然★\1/gce
%s/\v一々/いちいち★/gce
%s/\vいちおう/一応★/gce
%s/\vいちがいに/一概に★/gce
%s/\vいちじに/一時に★/gce
%s/\vいちだんと/一段と★/gce
%s/\vいちどに/一度に★/gce
%s/\v逸早く/いち早く★/gce
%s/\vいちばん/一番★/gce
%s/\vいっき/一気★/gce
%s/\vいっきょに/一挙に★/gce
%s/\vいっさい/一切★/gce
%s/\v一旦/いったん★/gce
%s/\v一遍に/いっぺんに★/gce
%s/\vいっけん/一見★/gce
%s/\vいっこうに/一向に★/gce
%s/\vいっしょに/一緒に★/gce
%s/\v一旦/いったん★/gce
%s/\vいっせいに/一斉に★/gce
%s/\vいっそう/一層★/gce
%s/\vいっぽう/一方★/gce
%s/\v今更/いまさら★/gce
%s/\v未だ/いまだ★/gce
%s/\v苟も/いやしくも★/gce
%s/\v愈/いよいよ★/gce
%s/\v色々/いろいろ★/gce
%s/\v言わば/いわば★/gce
%s/\v謂わば/いわば★/gce
%s/\v況や/いわんや★/gce
%s/\v所謂/いわゆる★/gce
%s/\v巧い/うまい★/gce
%s/\v上手い/うまい★/gce
%s/\v得てして/えてして★/gce
%s/\vえんえん/延々★/gce
%s/\v美味し/おいし★/gce
%s/\vおおいに/大いに★/gce
%s/\vおおっぴら/大っぴら★/gce
%s/\vおおまか/大まか★/gce
%s/\v大雑把/大ざっぱ★/gce
%s/\v([^一大気志英貞風梗勝節])概ね/\1おおむね★/gce
%s/\v大本([^営丸山因宅命屋家陣堂望尊殿])/おおもと★\1/gce
%s/\v大凡([^人下凡々夫民材例俗愚鄙慮])/おおよそ★\1/gce
%s/\v大らか/おおらか★/gce
%s/\v可笑し/おかし★/gce
%s/\v於ける/おける★/gce
%s/\v於いて/おいて★/gce
%s/\v恐らく/おそらく★/gce
%s/\vおとな/大人★/gce
%s/\v各々/おのおの★/gce
%s/\vおも([なに])/主\1★/gce
%s/\v夥し/おびただし★/gce
%s/\vおもいおもいに/思い思いに★/gce
%s/\v思い切って/思いきって★/gce
" 下記は「みずから」と区別ができないので、通常使われる「みずから」を主として、それに「おのずから」かもしれないと、注記を付ける
%s/\v自ら/&【おのずから？】★/gce
%s/\v己/おのれ★/gce
%s/\v([^一二三四五六七八九〇十0-9０-９千万自沈珍過貴軽尊慎鄭厳輜])重し/\1おもし★/gce
" 活用は省略してもたぶん大丈夫
%s/\vおもしろ/面白★/gce
%s/\vおも([なに])/主\1★/gce
%s/\v想([わいうえおっ])/思★\1/gce
%s/\v徐ろに/おもむろに★/gce
%s/\v凡そ/およそ★/gce
%s/\vおよ([ばびぶべぼん])/及\1★/gce
" 「その折半田さんは……」というような文章は変換されない
%s/\vの折([^中半北本扣合伏角折々券肱枝首俎衷柳脅桂挫紙衄辱破戟傷節揚腰獄閲衝謀簡檻譲])/…おり★\1/gce
%s/\v俺/おれ★/gce
%s/\v疎かに/おろそかに★/gce
%s/\v却って/かえって★/gce
%s/\v斯る/かかる★/gce
%s/\v[関係拘]([らりるれろっ])/かかわ\1★/gce
%s/\v斯くて/かくて★/gce
%s/\v([^四両海偏路])旁([^人引午行求近系国妻枝若注訓捜通唐旁々側排薄])/\1かたがた★\2/gce
%s/\v型通り/型どおり★/gce
%s/\v片時/かたとき★/gce
%s/\v傍ら/かたわら★/gce
%s/\v型録/カタログ★/gce
%s/\v且つ/かつ★/gce
%s/\v曾て/かつて★/gce
%s/\v嘗て/かつて★/gce
%s/\v平仮名/ひらがな★/gce
%s/\vひら仮名/ひらがな★/gce
%s/\v片仮名/カタカナ★/gce
%s/\vかたかな/カタカナ★/gce
%s/\vかならず/必ず★/gce
%s/\vかならずしも/必ずしも★/gce
%s/\v彼方/かなた★【あちら？】/gce
%s/\v可成り/かなり★/gce
%s/\v予て/かねて★/gce
%s/\v硝子/ガラス★/gce
%s/\v仮初/かりそめ★/gce
%s/\v可愛/かわい★/gce
%s/\v([^、。　])仮に/\1かりに★/gce
%s/\vもし仮に/もしかりに★/gce
"【漢字をヒラくもの（一部トじるもの）のスクリプト例―2】

" ※下記には「～か（、）わりに合わない」「～だったか（、）わりに軽く……」「このかわりよう」などがひっかかるので注意！
%s/\v構わな/かまわな★/gce
%s/\vかわり([がかぐこさしすだでとなのにはへまもやよを])/代わり★\1/gce
%s/\vそのかわり/その代わり★/gce
%s/\v代わる代わる/かわるがわる★/gce
%s/\v切っ掛け/きっかけ★/gce
%s/\v岐度/きっと★/gce
%s/\vきまって/決まって★/gce
%s/\v彼奴/きゃつ★/gce
%s/\v綺麗/きれい★/gce
%s/\v極めて/きわめて★/gce
%s/\v隈無く/くまなく★/gce
%s/\v呉[呉々]/くれぐれ★/gce
%s/\vくろうと/玄人★/gce
%s/\v([^大天仏車冠華傾翠覆])蓋し/けだし★/gce
%s/\vけっきょく/結局★/gce
%s/\v決して/けっして★/gce
%s/\v此奴/こいつ★/gce
%s/\v斯うして/こうして★/gce
%s/\v御機嫌/ごきげん★/gce
%s/\v([^太中北至両極罔皇南消陰終登無陽窮積])極く/\1ごく★/gce
%s/\v心掛ける/心がける★/gce
%s/\v([^今来在亀])茲に/\1ここに★/gce
%s/\v試みに/こころみに★/gce
" ※誤用もひっくるめて訂正
%s/\v([手歯見])[応答]え/\1ごたえ★/gce
%s/\v読[み]*[応答]え/読みごたえ★/gce
%s/\v応え/こたえ★/gce
%s/\v此方/こちら★【こっち？】/gce
" ※下記は誤変換する可能性が残っている
%s/\v([日週月年歳次回度])毎/ごと★\1/gce
%s/\v毎([^日週月年歳次回野々毎度常])/ごと★\1/gce
%s/\v([^一欠勃晏真繹躍躬])如く/\1ごとく★/gce
%s/\v([^大自倒傾窮蕩打])[盡尽]く/\1ことごとく★/gce
%s/\v([^究周明昭綜詳備該審練精])悉く/\1ことごとく★/gce
%s/\v殊更/ことさら★/gce
%s/\v殊に/ことに★/gce
%s/\vことによると/事によると★/gce
%s/\v(こ子)ども/子供★/gce
%s/\v小供/子供★/gce
%s/\v子供★の日/こどもの日★/gce
%s/\v此の/この★/gce
%s/\vこのさい/この際★/gce
%s/\vこの辺/このへん★/gce
%s/\v誤魔化/ごまか★/gce
%s/\v細々/こまごま★/gce
%s/\v細やか/こまやか★/gce
%s/\v([^下外旧国國定深結絶親布年逆金鮑])交([^叉子午互収分友加市代付会交々合尾兵利易河牀迭拝界契通貨趾渉接窓椅戟結替番遊感媾詢綏睫際態領歓誼鋒錯臂織譲衢驩])/\1こもごも★\2/gce
%s/\v交[交々]/こもごも★/gce
%s/\v之/これ★/gce
%s/\v此れ/これ★/gce
%s/\vこれ程/これほど★/gce
%s/\v([今年歳])頃/\1ごろ★/gce
"★↓「このころ」の場合もある
%s/\vこの頃/このごろ★【ころ？】/gce
%s/\v([^亜-龠])頃([^亜-龠])/\1ころ★\2/gce
%s/\v頃合い/ころあい★/gce
%s/\v[斯這此是]様な/こんな★/gce
%s/\v今日は/こんにちは★/gce
%s/\v今晩は/こんばんは★/gce
%s/\v[嚮曩]に/さきに★/gce
%s/\v差し当たり/さしあたり★/gce
%s/\v差し支え/さしつかえ★/gce
%s/\v差詰/さしずめ★/gce
%s/\v流石/さすが★/gce
%s/\v左程/さほど★/gce
%s/\v様々/さまざま★/gce
%s/\v嘸([^然])/さぞ★\1/gce
%s/\v定めし/さだめし★/gce
%s/\v([^公天必平本未自当同冷依卒勃泰徒偶寂粛悠愕間隠雑歴毅])然も/\1さも★/gce
%s/\v却説/さて★/gce
%s/\v扨て/さて★/gce
%s/\v宛ら/さながら★/gce
%s/\v([^公天必平本未自全当同冷依宛果居卒昭恬勃泰徒偶釈寂粛断陶悠愕間隠雑歴毅])然も/\1さも★/gce
%s/\v左様なら/さようなら★/gce
%s/\v([^初二三四五交変発曙紛改])更に/\1さらに★/gce
%s/\v更[更々]/さらさら★/gce
%s/\v強いて/しいて★/gce
%s/\v然し/しかし★/gce
%s/\v([^正剛時宿訥率愚素垂])直に/\1じかに★/gce
%s/\v而も/しかも★/gce
%s/\v[然併]し乍ら/しかしながら★/gce
%s/\v加之/しかのみならず★/gce
%s/\v而も/しかも★/gce
%s/\v然るに/しかるに★/gce
%s/\v頻りに/しきりに★/gce
%s/\v而して/しこうして★【しかして？】/gce
" ※下記は「彼は従ってそのようにした」というような場合は判断できないので注意
%s/\v([^がにらいけてのつでもとどもらりかてのはり])従って/\1したがって★/gce
%s/\v^従って/したがって★/gce
%s/\vじっさい/実際★/gce
%s/\vじつに/実に★/gce
%s/\v屡々/しばしば★/gce
%s/\v暫く/しばらく★/gce
%s/\v沁[沁々]/しみじみ★/gce
%s/\v染[染々]/しみじみ★/gce
%s/\vじゅうぶんに/十分に★/gce
%s/\vじゅうらい/従来★/gce
%s/\vじょじょに/徐々に★/gce
%s/\v所詮/しょせん★/gce
%s/\vしらずしらず/知らず知らず★/gce
%s/\vしろうと/素人★/gce
%s/\v随分/ずいぶん★/gce
%s/\v透かさず/すかさず★/gce
%s/\vに過ぎな([かいけ])/にすぎな\1★/gce
%s/\vに過ぎません/にすぎません★/gce
%s/\vすくなくとも/少なくとも★/gce
%s/\v([^亜-瑤])直に/\1すぐに★/gce
%s/\v頗る/すこぶる★/gce
%s/\v素敵/すてき★/gce
%s/\v既に/すでに★/gce
%s/\v即ち/すなわち★/gce
%s/\vすばや([かくいけ])/素早\1★/gce
%s/\vすばらし/素晴らし★/gce
%s/\v須らく/すべからく★/gce
%s/\v[全総]て/すべて★/gce
%s/\v速やか/すみやか★/gce
%s/\v折角/せっかく★/gce
%s/\v精々/せいぜい★/gce
%s/\v贅沢/ぜいたく★/gce
%s/\vぜったいに/絶対に★/gce
%s/\v是非/ぜひ★/gce
%s/\vぜんぜん/全然★/gce
%s/\v其奴/そいつ★/gce
%s/\v然う([かこだでとなにのばほまやよ。、，．」）』】〕〉》］”’])/そう★\1/gce
" 下記は「さよう」と読んで漢字のままのほうがいいばあいがあるかもしれない
%s/\v左様([かこだでとなにのばほまやよ。、，．」）』】〕〉》］”’])/そう★\1/gce
%s/\v其処/そこ★/gce
%s/\v而して/そして★/gce
%s/\v其方/そちら★/gce
%s/\v其の/その★/gce
%s/\vその内([^亜-熙])/そのうち★\1/gce
%s/\v其れ/それ★/gce
%s/\v夫々/それぞれ★/gce
%s/\v([いそえてけてのつてでもとらどりかてにのでにみはばへどでもをやら、。　 ])揃え/\1そろえ★/gce
%s/\v^(　*)揃え/\1そろえ★/gce
" ↓一部半角記号のエスケープが間違ってるのだけど直し方がわからない
%s/\v(、。，．‘“\(〔\[\{\<《｢『【’”\)〕\]\}\>》｣』】)揃え/\1そろえ★/gce
%s/\v揃え/ぞろえ★/gce
%s/\v揃([わいうえお])/そろ★\1/gce
%s/\v其様な/そのような★【そんな？】/gce
%s/\v([^沈屈冤損])抑も/\1そもそも★/gce
%s/\vだいいち/第一★/gce
%s/\v大体/だいたい★/gce
%s/\v大抵/たいてい★/gce
" ※「大分これで」「大分とうさんが……」「大分ばかにされ……」というような場合、具合が悪い。
%s/\v大分([^県市のなはばにがでかぐこさしすだとへほまもやよを])/だいぶ★\1/gce
%s/\v大変/たいへん★/gce
%s/\vたえず/絶えず★/gce
%s/\vたがいに/互いに★/gce
"【漢字をヒラくもの（一部トじるもの）のスクリプト例―3】

%s/\v沢山/たくさん★/gce
%s/\v巧み/たくみ★/gce
%s/\v只/ただ★/gce
%s/\v但し/ただし★/gce
%s/\v直ちに/ただちに★/gce
%s/\vたちあげ/立ち上げ★/gce
%s/\vたち上げ/立ち上げ★/gce
%s/\v立ちあげ/立ち上げ★/gce
%s/\v立所に/たちどころに★/gce
%s/\v忽ち/たちまち★/gce
%s/\v仮令/たとえ★/gce
%s/\v例えば/たとえば★/gce
%s/\v度々/たびたび★/gce
%s/\v多分([^に])/たぶん★\1/gce
%s/\v偶々/たまたま★/gce
%s/\v偶に/たまに★/gce
%s/\v([^人云行有作所無営外])為([^政替])/\1ため★\2/gce
%s/\v駄目/だめ★/gce
%s/\v誰([^何])/だれ★\1/gce
%s/\vたんなる/単なる★/gce
%s/\vたんに/単に★/gce
%s/\v近頃/近ごろ★/gce
%s/\vちかぢか/近々★/gce
%s/\v因みに/ちなみに★/gce
%s/\v丁度/ちょうど★/gce
%s/\v一寸/&【ちょっと／ちょいと？】★/gce
%s/\v鳥渡/ちょっと★【ちょいと】/gce
%s/\v[恰丁]度〕/ちょうど★/gce
%s/\v次いで/ついで★/gce
%s/\v就いて/ついて★/gce
%s/\v序でに/ついでに★/gce
%s/\v遂に/ついに★/gce
%s/\vつぎつぎに/次々に★/gce
%s/\vつぎに/次に★/gce
%s/\v気が付([かきくけこい])/気がつ★\1/gce
%s/\v見付([かけ])/見つ★\1/gce
%s/\v([近片色気感])付([かきくけこい])/\1づ★\2/gce
%s/\v綴り/つづり★/gce
%s/\v都度/つど★/gce
%s/\v具さに/つぶさに★/gce
%s/\vつねに/常に★/gce
%s/\v([^不未精審])詳らか/\1つまびらか★/gce
%s/\v([^不未精審])詳に/\1つまびらかに★/gce
%s/\v([^不予初明省結検詳精覆再結告])審らか/\1つまびらか★/gce
%s/\v([^不予初明省結検詳精覆再結告])審に/\1つまびらかに★/gce
%s/\v詰り/つまり★/gce
" 下記は「ひっきょう」と読ませることがあるかもしれない。その場合は漢字のまま
%s/\v畢竟/つまり★/gce
%s/\vの積り/のつもり★/gce
%s/\v辛い/つらい★/gce
%s/\v丁寧/ていねい★/gce
%s/\v手掛け/手がけ★/gce
%s/\v出掛け/出かけ★/gce
" ※次は「出来」のほうがいい場合もある
%s/\v出来([^しすせ])/でき★\1/gce
%s/\v手強い/手ごわい★/gce
%s/\v手[応答]え/手ごたえ★/gce
%s/\v手頃/てごろ★/gce
%s/\v出鱈目/でたらめ★/gce
%s/\v何奴/どいつ★/gce
%s/\v如何/どう★【いかが？】/gce
%s/\v何う([かぞ])/どう\1★/gce
%s/\vどうし([^てた])/同士★\1/gce
%s/\vとうぜん/当然★/gce
%s/\v到底/とうてい★/gce
%s/\v遂[遂々]/とうとう★/gce
%s/\v疾うに/とうに★/gce
%s/\v兎角/とかく★/gce
%s/\v時々([^だでなの])/ときどき★\1/gce
%s/\v時々なんて/ときどきなんて★/gce
" ※下記は「申し込み時には」というように、体言についた場合、置換できない
%s/\v([ぁ-ん])時([ぁ-ヶ、-〓])/\1とき\2★/gce
%s/\v何処/どこ★/gce
%s/\v迚も/とても★/gce
%s/\v誰方/どなた★/gce
%s/\v何方/どちら★【どっち？】/gce
%s/\v何の[道途]/どのみち★/gce
%s/\v([^困冒挫疲停遅頑愚整])頓に/\1とみに★/gce
%s/\vとつぜん/突然★/gce
%s/\v兎に角/とにかく★/gce
%s/\vとは言え/とはいえ★/gce
%s/\v飛び飛び/とびとび★/gce
%s/\v([^亜-熙])共に/\1ともに★/gce
%s/\vに伴([わいうえお])/にともな\1★/gce
%s/\v兎も角/ともかく★/gce
%s/\v取り敢えず/とりあえず★/gce
%s/\v乃至/ないし★/gce
%s/\v([^好志呂和矜風高時崇雅欽敦])尚([^方友古王衣早志侍武伴書絅歯論賢])/\1なお\2★/gce
%s/\v猶[猶々]/なおなお★/gce
%s/\v猶([^子太猶々予])/なお\1★/gce
%s/\v就中/なかんずく★/gce
%s/\v中々/なかなか★/gce
%s/\vながながと/長々と★/gce
%s/\v乍ら/ながら★/gce
%s/\v馴染([まみむめもん])/なじ★\1/gce
%s/\v何故/なぜ★/gce
%s/\vなにか/何か★/gce
%s/\v何か★*と/なにかと★/gce
%s/\v何気な/なにげな★/gce
%s/\v何しろ/なにしろ★/gce
%s/\v何でも/なんでも★/gce
%s/\v何ら/なんら★/gce
%s/\v何卒/なにとぞ★【どうぞ？】/gce
%s/\v並み/なみ★/gce
%s/\v何より/なにより★/gce
%s/\v^並びに/ならびに★/gce
" ※「たて並びに」などという場合は不不都合
%s/\v([^亜-熙])並びに/\1ならびに★/gce
%s/\v成る可く/なるべく★/gce
%s/\v成丈/なるたけ★/gce
%s/\vなるだけ([^がかだでなばの])/なるたけ★\1/gce
%s/\v何([でぞら])/なん\1★/gce
%s/\v何と言っても/なんといっても★/gce
%s/\v([^云如若奈誰幾])何と/\1なんと★/gce
%s/\v何ら/なんら★/gce
%s/\v俄かに/にわかに★/gce
%s/\v加之/のみならず★/gce
%s/\v図らずも/はからずも★/gce
%s/\v葉書/はがき★/gce
%s/\v馬鹿に/ばかに★/gce
%s/\v許り/ばかり★/gce
%s/\vはじめて/初めて★/gce
%s/\v([^矢角])筈/\1はず★/gce
%s/\v([^をが])果たして([^こはい])/\1はたして★\2/gce
%s/\v甚だ/はなはだ★/gce
%s/\v日頃/日ごろ★/gce
%s/\vひじょうに/非常に★/gce
%s/\v只管/ひたすら★/gce
" 下記は「てへん」「にんべん」などの「へん」の場合は不都合
%s/\v([^不頗])偏に/\1ひとえに★/gce
%s/\v一入/ひとしお★/gce
%s/\v斉しく/ひとしく★/gce
%s/\v一先ず/ひとまず★/gce
%s/\v一際/ひときわ★/gce
%s/\v([^亜-熙])一通り/\1ひととおり★/gce
%s/\v一先ず/ひとまず★/gce
%s/\v一目/ひと目★/gce
%s/\v独りでに/ひとりでに★/gce
%s/\v拡が([らりるれろっ])/広が★\1/gce
%s/\v拡げ/広げ★/gce
%s/\v([^下大仁古台東西南北光狂谷扶防冷金國国威春夏秋冬神朔烈強微軟涼寒暖順悲遺薫飄信])風([だでかとのにな])/\1ふう\2★/gce
%s/\v相応し/ふさわし★/gce
%s/\v再び/ふたたび★/gce
%s/\v普通([、はに])/ふつう★\1/gce
%s/\vふつう([でのが])/普通★\1/gce
%s/\v普段/ふだん★/gce
%s/\vふだん着/普段着★/gce
%s/\vふたたび/再び★/gce
%s/\v不図/ふと★/gce
%s/\v頁/ページ★/gce
"【漢字をヒラくもの（一部トじるもの）のスクリプト例―4】

%s/\v放([らりるれろっ])/ほう★\1/gce
%s/\v([^下太奴同百老官庶俗幕])僕([^夫役使妾従射御賃虜僕々隷])/\1ぼく★\2/gce
%s/\v([後先])程/\1ほど★/gce
%s/\v殆ど/ほとんど★/gce
%s/\vい程([^度])/いほど★\1/gce
%s/\vそれ程/それほど★/gce
%s/\vこれ程/これほど★/gce
%s/\v他に/ほかに★/gce
%s/\vほんとうに/本当に★/gce
%s/\v前以て/前もって★/gce
%s/\v真逆/まさか★/gce
%s/\v([^亜-熙])将に/\1まさに★/gce
%s/\v([^亜-熙])正に/\1まさに★/gce
%s/\v況して/まして★/gce
%s/\v([^大王少中主代名老良知武軍飛勇宿部副猛雄稗驍])将に/\1まさに★/gce
%s/\v真面目/まじめ★/gce
%s/\v先ず/まず★/gce
%s/\v益々/ますます★/gce
%s/\v未だ/まだ★/gce
%s/\v又は/または★/gce
%s/\v^又/また★/gce
%s/\v([　、。，．‘“(〔[{<《｢『【’”)〕]}>》｣』】)又/\1また★/gce
%s/\v全く/まったく★/gce
%s/\v迄/まで★/gce
%s/\v真似/まね★/gce
%s/\v[儘侭]/まま★/gce
%s/\v間も[無な]く/まもなく★/gce
%s/\v丸っ切り/まるっきり★/gce
%s/\v([^一流飛弾睾])丸で/\1まるで★/gce
%s/\v丸々/まるまる★/gce
%s/\v満遍[無な]く/まんべんなく★/gce
%s/\v砌/みぎり★/gce
%s/\v見す見す/みすみす★/gce
%s/\v[妄濫]りに/みだりに★/gce
%s/\v見做([さしすせえそ])/みな★\1/gce
%s/\v充た([さしすせえそ])/満た★\1/gce
%s/\v見る見る/みるみる★/gce
%s/\v無駄/むだ★/gce
%s/\v無[暗闇]/むやみ★/gce
%s/\v無論/むろん★/gce
%s/\v銘々/めいめい★/gce
%s/\v滅多に/めったに★/gce
%s/\v御目出度う/おめでとう★/gce
%s/\v目出度([かくいけ])/めでた★\1/gce
%s/\v目途/めど★/gce
%s/\v若し/もし★/gce
%s/\v勿論/もちろん★/gce
%s/\v以て/もって★/gce
%s/\v尤も/もっとも★/gce
%s/\v元[元々]/もともと★/gce
%s/\v本[本々]/もともと★/gce
%s/\v最早/もはや★【もう？】/gce
%s/\v専ら/もっぱら★/gce
%s/\v([^確凝安牢純強断堅頑])固より/\1もとより★/gce
%s/\v最早/もはや★/gce
%s/\v貰([わいうえおっ])/もら★\1/gce
%s/\v諸々/もろもろ★/gce
%s/\v軈て/やがて★/gce
%s/\v易[易々]/やすやす★/gce
%s/\v([^三不市平安交改周変便客楽貿簡難])易([かくいけ])/\1やす\2★/gce
%s/\v矢鱈/やたら★/gce
%s/\v矢庭/やにわ★/gce
%s/\v矢張り/やはり★/gce
%s/\vやむを得/やむをえ★/gce
%s/\v稍([^稍々])/やや\1★/gce
%s/\v([^天反不生他行地自言活発飛変挙浮流移竦運揺感微鳴振暴激騒蠢一])動もすると/\1ややもすると★/gce
%s/\v([^天反不生他行地自言活発飛変挙浮流移竦運揺感微鳴振暴激騒蠢一])動もすれば/\1ややもすれば★/gce
%s/\v([^女名老伶男声俳倡])優に/\1ゆうに★/gce
%s/\v([^久大小旧世事典物変訓細掌義縁親])故([かにのを])/\1ゆえ★\2/gce
%s/\v所以/ゆえん★/gce
%s/\v行[行々]/ゆくゆく★/gce
%s/\v努[努々]/ゆめゆめ★/gce
%s/\v夢[夢々]/ゆめゆめ★/gce
%s/\v忽せに/ゆるがせに★/gce
" ※体言＋の、用言の連体形に付く。ただし「手塚おさむ様」などという場合は具合が悪い
%s/\v([のうくぐつぶむるぬる])様([^子本式])/\1よう★\2/gce
%s/\v漸く/ようやく★/gce
%s/\v良く/よく★/gce
%s/\v善く/よく★/gce
%s/\v余計に/よけいに★/gce
%s/\v寄越([さしすせそ])/よこ★\1/gce
%s/\v縦しや/よし★/gce
%s/\v縦しんば/よしんば★/gce
%s/\v[仍因]って/よって★/gce
%s/\v余程/よほど★/gce
%s/\v宜敷く/よろしく★/gce
%s/\v拠所/よんどころ★/gce
%s/\v立派/りっぱ★/gce
%s/\v([^亜-熙])歴と/\1れっきと★/gce
%s/\v碌[碌々]/ろくろく★/gce
%s/\v碌に/ろくに★/gce
%s/\v[解判]か*([らりるれろ])/★分か\1/gce
%s/\vわか([らりるれろ])/★分か\1/gce
%s/\v([^旧世生形状奇姿美風変容偽情動媚業静嬌擬醜女万])態と/\1わざと★/gce
%s/\v態[態々]/わざわざ★/gce
%s/\v儂/わし★/gce
%s/\v亘って/わたって★/gce
%s/\v僅か/わずか★/gce
%s/\vわたくし/私★/gce
%s/\vわたくしたち/私たち★/gce
%s/\vわれわれ/我々★/gce
%s/\v([^役分宰])割に/\1わりに★/gce



"【漢字をヒラくもの（一部トじるもの）のスクリプト例―5】

" ●形式語などでかな書きが普通だが、漢字書きも行われるもの
" ※これらについては判断が非常に難しい――処理例のサンプルにとどめる
" ※エディタ等でチェックしたほうが文脈をみられるのでよいかもしれない
" ※原稿の書き癖によって対処したほうがいいかもしれない

%s/\vあげ/上げ★/gce
%s/\v([でて])上げ★/\1あげ/gce
%s/\v([でて])上げ/\1あげ★/gce

" 基本的にかな書きにする
%s/\v有([らりるれろっ])/あ★\1/gce
%s/\v無([かくいけ])/な★\1/gce

%s/\vい(わ|い[^とん]|う|え|お|っ)/言★\1/gce
%s/\v言うところの/いうところの★/gce
%s/\v言うなれば/いうなれば★/gce
%s/\v言われる/いわれる★/gce
%s/\vかと言って/かといって★/gce
%s/\vものを言([わいうえおっ])/ものをい★\1/gce
%s/\vと言うべき/というべき★【言うべき？】/gce
%s/\v([そこ])う言([っう])/\1うい★\2/gce
%s/\vと言われる/といわれる★/gce
%s/\vと言っ([たて])/といっ\1★/gce
%s/\vと言えば/といえば★【言えば？】/gce
%s/\vとは言え/とはいえ★/gce
%s/\vと言う/～という★/gce
%s/\v言★うところの/いうところの/gce
%s/\v言★うなれば/いうなれば/gce
%s/\v言★われる/いわれる/gce
%s/\vかと言★って/かといって/gce
%s/\vものを言★([わいうえおっ])/ものをい\1/gce
%s/\vと言★うべき/というべき★【言うべき？】/gce
%s/\v([そこ])う言★([っう])/\1うい\2/gce
%s/\vと言★われる/といわれる/gce
%s/\vと言★っ([たて])/といっ\1/gce
%s/\vと言★えば/といえば★【言えば？】/gce
%s/\vとは言★え/とはいえ/gce
%s/\vと言★う/～という/gce
%s/\v言★*ったい/いったい/gce

%s/\vし得ない/しえない★/gce
%s/\vし得る/しうる★/gce
%s/\vを得ない/をえない★/gce
%s/\vあり得ない/ありえない★/gce
%s/\vあり得る/ありうる★/gce
%s/\vやむを得ない/やむをえない★/gce

" こういったタイプの言葉には、このほかに「行く／いく」「良い」「見る」などがある
" また、活用の順序にも注意（実際は「いい」を「言う」の前に処理しないと、「いい」が「言い」と置換されるようなことが起こる