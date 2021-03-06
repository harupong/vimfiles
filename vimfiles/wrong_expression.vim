"【誤表記を正すためのサンプルスクリプト―1】

" 付ける記号を【★誤：……】とする（★誤には、日本語としての間違いではなく常用漢字の使い方として違っているものも含まれる。）
" ●誤りやすい表記を正す（コンピュータのかな漢字変換に頼ればあまり下記のようなことはないが、それでも、熟語の登録が不十分であったり、間違った熟語が登録されている可能性がある）

%s/\v愛惜の念/哀惜の念【★誤】/gce
%s/\v([^亜-熙])相入れ([なぬずね])/\1相いれ\2【★誤】/gce
%s/\v圧観/圧巻【★誤】/gce
%s/\v悪ど([かくいけ])/あくど\1【★誤】/gce
%s/\v合づち/相づち【★誤】/gce
%s/\v合[鎚槌]/相づち【★誤】/gce
%s/\v相待って/相まって【★誤】/gce
%s/\v案の条/案の定【★誤】/gce
%s/\vと言えども/といえども【★誤】/gce
%s/\vいさぎ良([かくいけ])/潔\1【★誤】/gce
%s/\v意思強固/意志強固【★誤】/gce
%s/\v意思薄弱/意志薄弱【★誤】/gce
%s/\v意志決定/意思決定【★誤】/gce
%s/\v意志表示/意思表示【★誤】/gce
%s/\vいづれ/いずれ【★誤】/gce
%s/\v一早く/いち早く【★誤】/gce
%s/\v今だに/いまだに【★誤】/gce
%s/\v引卒/引率【★誤】/gce
%s/\v隠謀/陰謀【★誤】/gce
%s/\v裏ずけ/裏付け【★誤・漢】/gce
%s/\v大者/大物【★誤】/gce
%s/\v奥儀/奥義【★誤】/gce
%s/\vおうよそ/おおよそ【★誤】/gce
%s/\v落ち入([らりるれろっ])/陥\1【★誤】/gce
%s/\v汚名挽回/汚名返上【★誤】/gce
%s/\v快心/会心【★誤】/gce
%s/\v([、。])かって/\1かつて【★誤】/gce
" 下記は漢-かな.sedで処理ずみ
%s/\vにも関わらず/にもかかわらず【★誤】/gce
%s/\v喧[喧々]諤[諤々]/侃々諤々【★誤／喧々囂々？】/gce
%s/\v勘忍/堪忍【★誤】/gce
%s/\v完壁/完璧【★誤】/gce
%s/\v歓楽郷/歓楽境【★誤】/gce
%s/\v気慨/気概【★誤】/gce
%s/\v機械体操/器械体操【★誤】/gce
%s/\v器管/器官【★誤】/gce
%s/\v危機一発/危機一髪【★誤】/gce
%s/\v肝入り/肝いり【★誤】/gce
%s/\v魚獲/漁獲【★誤】/gce
%s/\v苦敗/苦杯【★誤】/gce
%s/\v首実験/首実検【★誤】/gce
%s/\v軽卒/軽率【★誤】/gce
%s/\v経理士/計理士【★誤／今は公認会計士という呼び方だが？】/gce
%s/\vご炯眼([でだ])/ご慧眼【★誤】\1/gce
%s/\v決戦投票/決選投票【★誤】/gce
%s/\v血膜炎/結膜炎【★誤】/gce
%s/\v下熱/解熱【★誤】/gce
%s/\v講議/講義【★誤】/gce
%s/\v口答試問/口頭試問【★誤】/gce
%s/\v午后/午後【★誤】/gce
%s/\v心よ([かくいけ])/快\1【★誤】/gce
%s/\v事さら/ことさら【★誤】/gce
%s/\v言ずて/言づて【★誤】/gce
%s/\v五里夢中/五里霧中【★誤】/gce
%s/\v言語同断/言語道断【★誤】/gce
%s/\v([一二三四五六七八九〇十0-9数])才/\1歳【★誤】/gce
%s/\v妻君/細君【★誤】/gce
%s/\v裁培/栽培【★誤】/gce
%s/\v逆登([らりるれろっ])/溯\1【★誤】/gce
%s/\v詐偽/詐欺【★誤】/gce
%s/\v殺倒/殺到【★誤】/gce
%s/\v主脳/首脳【★誤】/gce
%s/\v首犯/主犯【★誤】/gce
%s/\v受話機/受話器【★誤】/gce
%s/\v純心/純真【★誤】/gce
%s/\v試錬/試練【★誤】/gce
%s/\v神厳/森厳【★誤】/gce
%s/\v身心/心身【★誤】/gce
%s/\v血の粛正/血の粛清【★誤】/gce
%s/\v水源池/水源地【★誤】/gce
%s/\v晴天白日/青天白日【★誤】/gce
%s/\v絶対絶命/絶体絶命【★誤】/gce
%s/\v前後策/善後策【★誤】/gce
%s/\v先入感/先入観【★誤】/gce
%s/\v専問/専門【★誤】/gce
%s/\v卒直/率直【★誤】/gce
%s/\v脱殻/脱穀【★誤】/gce
%s/\v短刀直入/単刀直入【★誤】/gce
%s/\v長口舌/長広舌【★誤】/gce
%s/\v例え(.+[てで]も)/たとえ【★誤】\1/gce
%s/\v([近片色気感])ず([かきくけこい])/\1づ【★誤】\2/gce
%s/\v力ずく/力づく【★誤】/gce
%s/\v聴問/聴聞【★誤】/gce
%s/\vつくずく/つくづく【★誤】/gce
%s/\vつれずれ/つれづれ【★誤】/gce
%s/\v散りじり/散り散り【★誤／散りぢりにする？】/gce
%s/\vづつ/ずつ【★誤】/gce
%s/\vとうり/とおり【★誤】/gce
%s/\v乗るか[そ反]るか/のるかそるか【★誤】/gce
%s/\v年令/年齢【★誤】/gce
%s/\v人ずて/人づて【★誤】/gce
%s/\v被露/披露【★誤】/gce
%s/\v粉骨細心/粉骨砕身【★誤】/gce
%s/\v紛飾/粉飾【★誤】/gce
%s/\v分折/分析【★誤】/gce
%s/\v([一二三四五六七八九〇十0-9数])頁/\1ページ【★誤】/gce
%s/\v偏質/偏執【★誤】/gce
%s/\v便泌/便秘【★誤】/gce
%s/\v放慢/放漫【★誤】/gce
%s/\vほお([らりるれろっ])/ほう\1【★誤】/gce
%s/\v万場一致/満場一致【★誤】/gce
%s/\v慢然/漫然【★誤】/gce
%s/\v([^一二三四五六七八九〇十0-9数])万点/\1満点【★誤】/gce
%s/\v未青年/未成年【★誤】/gce
%s/\v無中/夢中【★誤】/gce
%s/\v黙否/黙秘【★誤】/gce
" 次は一気に漢字に変換
%s/\vもとず([かきくけこい])/基づ【★誤】\1/gce
%s/\v模放/模倣【★誤】/gce
%s/\v病膏盲/病膏肓【★誤】/gce
%s/\v類が及([ばびぶべぼん])/累【★誤】が及\1/gce
%s/\v類を及ぼ([さしすせそ])/累【★誤】を及ぼ\1/gce
%s/\v労動/労働【★誤】/gce

" ●「かえる」関係
%s/\v言い替え/言い換え★/gce
"「組み換え」は遺伝子などの場合
%s/\v組み替え/組み換え【★OK？】/gce
%s/\v置き替え/置き換え★/gce
%s/\v書き替え/書き換え★/gce
%s/\v借り替え/借り換え★/gce
%s/\v引き替え/引き換え★/gce
%s/\v乗り替え/乗り換え★/gce
%s/\v入れ換え/入れ替え★/gce
%s/\v入れ換わ([らりるれろ])/入れ替わ\1★/gce
%s/\v植え換え/植え替え★/gce
%s/\vお召し換え/お召し替え★/gce
%s/\v買い換え/買い替え★/gce
%s/\v架け[替換]え/掛け替え★/gce
%s/\v切り換え/切り替え★/gce
%s/\v切り換わ([らりるれろ])/切り替わ\1★/gce
%s/\v組み換え/組み替え★/gce
%s/\v差し換え/差し替え★/gce
%s/\v住み換え/住み替え★/gce
%s/\v作り換え/作り替え★/gce
%s/\v商売変え/商売替え★/gce
%s/\v塗り変え/塗り替え★/gce
%s/\v並べ変え/並べ替え★/gce
%s/\v読み換え/読み替え★/gce
%s/\vとりかえ/取り換え★/gce
%s/\v取り替え/取り換え★/gce
%s/\v取り変え/取り換え★/gce
%s/\v採り変え/取り換え【★採り変えになっていたが】/gce
"【誤表記を正すためのサンプルスクリプト―2】

" ●固有名詞
" ・地名
%s/\v合州国/合衆国【★誤】/gce
%s/\v太西洋/大西洋【★誤】/gce
%s/\v大平洋/太平洋【★誤】/gce

%s/\vアーカンソー川/アーカンザス川【★誤】/gce
%s/\vアーカンサス川/アーカンザス川【★誤】/gce
%s/\vアーカンサスシティー*/アーカンザスシティ【★誤】/gce
%s/\vアーカン[ザサ]ス州/アーカンソー州【★誤】/gce
%s/\vアーカン[ザサ]ス([、。，．がかぐこさしすだでとなにのはばへほまもやよを])/アーカンソー州【★誤】/gce
%s/\vカンサスシティ/カンザスシティ【★誤】/gce
%s/\vカムチャッカ/カムチャツカ【★誤】/gce

" ・人名
%s/\vゲッペルス/ゲッベルス【★誤】/gce
%s/\vコルビジ[ュェ]/コルビュジェ【★誤】/gce
%s/\vトロッキー/トロツキー【★誤】/gce

" ・組織名
%s/\v富士写真フィルム/富士写真フイルム【★誤】/gce
%s/\v富士フィルム/富士写真フイルム【★正式】/gce
%s/\v日本アイビーエム/日本アイ・ビー・エム【★誤】/gce
%s/\vアップル・*コンピューター/アップルコンピュータ【★誤】/gce
%s/\vいすず自動車/いすヾ自動社【★誤】/gce
%s/\v日本電[機器]/日本電気【★誤】/gce
%s/\v三洋電[気器]/三洋電機【★誤】/gce
%s/\v三菱電[気器]/三菱電機【★誤】/gce
%s/\v松下電[気機]産業/松下電器産業【★誤】/gce
%s/\vホテル・*ニュー・*オ[ーウ]タニ/ホテルニューオータニ【★誤】/gce
%s/\vニュー・*オ[ーウ]タニ・*ホテル/ホテルニューオータニ【★誤】/gce
%s/\vホテル・オ[ーウ]クラ/ホテルオークラ【★誤】/gce
%s/\vオ[ーウ]クラ・*ホテル/ホテルオークラ【★誤】/gce
%s/\vホテル・グランド・*パレス/ホテルグランドパレス【★誤】/gce
%s/\vグランド・*パレス・*ホテル/ホテルグランドパレス【★誤】/gce
%s/\vマスタカード/マスターカード★/gce

" コンピュータの画面上では、ブプのほかにぶぷの区別もしにくいことがある。
%s/\vねぶた/【★弘前なら「ねぷた」】/gce
%s/\vねぷた/【★青森なら「ねぶた」】/gce

" ●その他
%s/\vコウロギ/コオロギ【★誤】/gce
%s/\vこうろぎ/こおろぎ【★誤】/gce

" ●外来語
%s/\vギブス/ギプス【★誤】/gce
%s/\vダックアウト/ダッグアウト【★誤】/gce
%s/\vバトミントン/バドミントン【★誤】/gce
%s/\vブタペスト/ブダペスト【★誤】/gce
%s/\vブルトーザー/ブルドーザー【★誤】/gce
%s/\vプロマイド/ブロマイド【★誤】/gce
%s/\vルパシカ/ルバシカ【★誤】/gce
%s/\vマルキスト/マルキシスト【★誤】/gce
%s/\vコミニュケ/コミュニケ【★誤／コミュニケーでも可】/gce
%s/\vコミュニケイ/コミュニケ【★／コミュニケーでも可】/gce
" 次は、一部コンピュータ用語のスクリプトと重なっている
%s/\vシュミレ[イー]ション/シミュレーション【★誤】/gce
%s/\vシュミレ[イー]タ[ー]*/シミュレータ【★誤】/gce
%s/\vシュミレ[イー]ト/シミュレート【★誤】/gce
%s/\vりソース/リソース【★誤】/gce
%s/\vピットマップ/ビットマップ【★誤】/gce

" 欧文表記（※コンピュータ関係のみ）
" 下記は簡単に★を付けるだけにする（※間違いとは言えないものも含まれている）
%s/\vDynamicHTML/Dynamic HTML/gce
%s/\vTrue *type/TrueType★/gce
%s/\vTrue Type/TrueType★/gce
%s/\vPhoto *Shop/Photoshop★/gce
%s/\vPhoto shop/Photoshop★/gce
%s/\vRS232C/RS\-232C★/gce
%s/\v[Uu]nix/UNIX★/gce
%s/\vgopher/Gopher★/gce
%s/\vArchie/archie★/gce
%s/\vftp/FTP★/gce
%s/\vtelnet/Telnet★/gce
%s/\vusenet/Usenet★/gce
%s/\vAfterBurner/Afterburner★/gce
%s/\vJava [Ss]cript/JavaScript★/gce
%s/\vJavascript/JavaScript★/gce
%s/\vQuick *time/QuickTime★/gce
%s/\vQuick Time/QuickTime★/gce
%s/\vQucikTime[★]*VR/QuickTime VR★/gce
%s/\vLINGO/Lingo★/gce
%s/\vMacOS/Mac OS★/gce
%s/\vPost *script/PostScript★/gce
%s/\vPost Script/PostScript★/gce
%s/\vPower[Mm]aintosh/Power Macintosh/gce
%s/\vReal [Aa]udio/RealAudio★/gce
%s/\vRealaudio/RealAudio★/gce
%s/\vStream [Ww]orks/StreamWorks★/gce
%s/\vStreamworks/StreamWorks★/gce
%s/\vShockWave/Shockwave★/gce
%s/\vShock wave/Shockwave★/gce
%s/\vwww/WWW★/gce
%s/\vWEB/Web★/gce
%s/\vWORLD WIDE Web★/WORLD WIDE WEB/gce
%s/\vWowWow/Wowow★/gce
%s/\vWowwow/Wowow★/gce

" URLの表記間違いを直す
%s/\vhttp;/http:★/gce
%s/\vhttp: +/http:★/gce
