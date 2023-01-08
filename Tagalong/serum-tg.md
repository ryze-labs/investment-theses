# Bakit kami namuhunan sa Project Serum
Hindi isang payong pinansiyal.

<br>

## Bisyon na Isang Bilyong Tao para sa Blockchain

Upang maayos na maipahayag ang aming thesis para sa Serum, kailangan muna naming magbigay ng konteksto sa kung paano umunlad ang "halina sa masa" na mga produkto na suportado ng teknolohiya ng blockchain.

Sa nakaraang 2017/2018 bull cycle, nagkaroon ng pokus sa pagpapatunay na maraming bagay ang maaaring gawin sa blockchain. Hindi kinakailangang mabuti, o mabilis, o malaki — kailangan lang na gawin ang mga ito.

Sa pansamantalang taon ng 2018 at 2019 (at ang ilan ay mas maaga rin), pinalawak ng mga masipag na team ang bisyon na ito, nagtatrabaho sa mga problema na may kaugnayan sa composability at scaling na magpapahintulot sa mga mas komplikadong proyekto na binuo sa pamamagitan ng pagsasama-sama ng iba't ibang composable na bumubuong bahagi.

Noong 2020, si Sam at ang mga team ng Serum at Solana ay naghayag ng pananaw kung saan maaaring pumunta ang industriyang ito at hinamon kaming lahat na mangarap nang mas malaki. Ang kanilang bisyon ay naglalatag ng isang "end game" kung saan ang isang labis na napapalaki at gumaganap na blockchain (Solana), kasama ang malinaw na magkakaibang primitive, ay ginagamit upang dalhin ang mga produkto sa malaking bilang ng mga user. Hindi lamang mga produkto ng DeFi, ngunit mga produkto na sumasaklaw sa pagbabayad, social network, media, atbp. Hindi na kami lang kami may target ng 1 milyong user; ang bisyon na iyon ay pinalaki sa 1 bilyong user at on chain na halaga na $ 10 trilyon.


<img src="https://miro.medium.com/max/3000/0*eDsrhbnn2_CUgqy4" alt="1" width="800px">

><em class="kc">Ang TVL ng DeFi kumpara sa tradisyonal na mga merkado ay maliit, ngunit lumalaki. Gayunpaman, ang bisyon ng Solana / Serum vision ay umabot sa pagbabayad, social media, at iba pang mga application na "popular sa masa".


## Dito papasok ang Project Serum
Upang suportahan ang mga 1B user sa kadena, kailangang maaaring magamit ang mga malalakas na "primitives" o mga bumubuong bahagi. Kabilang sa mga primitives na ito ang matatag na mga imbak ng mga halaga (stablecoins), mga protocol sa paghiram/ pagpapahiram, mga oracle, mga pool ng asset, atbp. Ang mga Decentralized Exchange ay isa ring pangunahing primitive na tinugunan sa pamamagitan ng mga proyektong AMM sa Ethereum at iba pang mga L1.

Ang pagbuo ng isang mataas na performance na blockchain, ang Solana, ay nagbukas ng  bagong exhchange na dati ay hindi umiiral. Ang pagtaas ng mga transaksyon sa bawat segundo (TPS) mula sa 10 TPS hanggang 50,000 + at pagbabawas ng mga block time sa 400ms ay nagpahintulot sa mga bagong uri ng imprastraktura na itinayo on chain. Mahalagang pansinin, upang magkaroon ng ideya ng kung ano ang dami ng TPS na kinakailangan sa isang L1, karamihan sa mga malalaking app at mga kompanya ay nangangailangan sa pagitan ng ~ 100,000,000 TPS upang suportahan ang malawakang paggamit ng kanilang mga application / serbisyo. Ang Solana ay nagdadala sa atin palapit sa pagdurugtong sa pagkakahiwalay na ito.

Ang Serum ay mismo ang bagong uri ng imprastraktura na pinagana ng Solana at maaaring magsilbing pangunahing primitive para sa maraming $1T+ na industriya. Ang Serum ay isang eksperimento upang dalhin ang buong karanasan sa centralized exchange, na may buong limitasyon ng mga orderbook at isang engine sa pagtugma, mabilis na pagbayad at trading, at mababang mga gastos sa transaksyon, sa isang decentralized na mundo — nang malakihan.

Tulad ng sinabi ni Sam, isang sa tagapagtagag sa Serum foundation:

Sa mga sumusunod na seksyon, itatampok namin ang mga pangunahing bentahe na mayroon ang Serum, marami sa mga ito ay may kaugnayan sa disenyo ng espasyo na in-unlock ng Solana, pati na rin ang mga posibleng kawalan/kakulangan.
<br>

## Susing Adbentahe: Ang disenyo ng orderbook ay nagbibigay daan sa mas mahusay na capital efficiency

Sa kasalukuyan, ang karamihan ng liquiditu na ibinigay para sa mha decentralized trade ay sa anyo ng isang Automated Market Maker (AMM) na istraktura. Gayunpaman, sa karamihan ng mga tradisyonal na merkado at cryptocurrency CEX, ang liquidity ay ibinigay sa pamamagitan ng isang central na orderbook na madalas na tinutukoy bilang isang "patuloy na libro." Ang mga orderbook, kumpara sa mga AMM, ay mas mahusay sa disenyo at maaaring payagan ang mas malaking trade na may mas mababang panganib ng slippage.

**AMMs/Uniswap — **Ang Uniswap ang pinakakilalang halimbawa ng decentralized na AMM. Ang mga tagapagbigay ng liquidity sa Uniswap ay hindi "nagpapahayag ng kanilang opinyon" ng presyo, ngunit sa halip ay nagbibigay ng liquidity sa presyo ng merkado (ibig sabihin, liquidity para sa magkabilang panig ng pares ng trading). Ito ay humahantong sa mga isyu sa paligid ng hindi permanenteng pagkawala at capital inefficiency.

Gayunpaman, tulad ng nakita natin, ang Uniswap ay gumagana nang maayos (at nakakakuha ng mas mahusay sa V3) at napoproseso ng tinatayang ~ $ 1B na volume sa bawat araw.<a href='https://uniswap.org/whitepaper-v3.pdf' target='_blank'>V3</a>)  Ang mga istruktura na Uniswap at AMM ay may lugar sa hinaharap ng crypto, ngunit nakikita namin ang pangmatagalang halaga nito dahil ang pagtulong sa maagang yugto ng proyekto ay nagsisimula ng liquidity o pinapadaloy ang mga trade ng stablecoin. Gayunman, para lumago tungo sa 1B user on-chain, kailangan natin ng isang subok na istraktura na maaasahan na makapagbibigay ng mahusay na liqidity sa laki na iyon — ang mga orderbook.

<img src="https://miro.medium.com/max/3000/0*Zrny4YMKzFAg63gZ" alt="2" width="800px">

><em class="kc">Ang volume ng DEX araw-araw kamakailan lamang ay mas mababa sa $3B, kumpara sa mga peak volume na $200B na saklaw para sa CEX, at $ 558B para sa US Equities Market Volume. Sanggunian: https://duneanalytics.com/queries/4388/8550</em><a class="ds kd" href="https://duneanalytics.com/queries/4388/8550" rel="noopener nofollow"><em class="kc">https://duneanalytics.com/queries/4388/8550</em></a>

**Ang Orderbooks/Serum** — ang U.S. equity volume (10 araw na moving average), na pangunahing sinusuportahan ng mga orderbook, ay humigit-kumulang na $558B kumpara sa average na araw-araw na volume na mababa sa $3B para sa mga DEX (karamihan ay sa pamamagitan ng mga istraktura na katulad ng AMM). <a href='https://www.nasdaqtrader.com/trader.aspx?id=FullVolumeSummary' target='_blank'>$558B</a> magawa ang paglipat upang suportahan ang mga katulad na antas ng volume ng tulad ng TradFi, ang mga bagong imprastraktura na nagbibigay daan sa liquidity na dynamic, nakatuon, at naaayon sa kasalukuyang oras ay kinakailangan upang ma-unlock ang pagiging episyente, maaasahan at katumpakan na kinakailangan.

Dahil sa mga orderbook ginagawang posible ang mga pagpapabuti na ito dahil:

- Sa halip na "passive" AMM liquidity, ang orderbook liquidity ay "aktibo" dahil ang mga order ay kumakatawan sa isang pagnanais na isagawa sa isang tiyak na presyo.
- Ang "aktibo" na katangian ng isang orderbook ay umaakit sa mas malawak na grupo ng mga user (hal. mga tagalikha ng merkado).
- Ang pagpapakilala ng mga order ng limitasyon sa mga orderbook ay nag-aalis ng mga posibilidad para sa "impermanent loss" na isang resulta ng trading sa magkabilang panig ng isang merkado sa passive na paraan.
- Ang paglipat mula sa AMM sa orderbook ay nagreresulta sa isang merkado na may mas malalim na liquidity, kakayahang mahawakan ang mas malalaking trade na may mas mababang slippage at nagbibigay daan sa mga kalahok na aktibong kontrolin ang mga position sa pamamagitan ng hedging.
- Ang mga AMM ay ang pinakamahusay na paraan ng pagbibigay ng liquidity noon na maaaring suportahan sa loob ng kasalukuyang mga limitasyon ng mga madalas na gamiting L1. Ang Solana, at ang bagong puwang ng disenyo na nilikha ng mataas na pagganap nito, ay nagbibigay daan ngayon sa mga central limit orderbook na gumana bilang isang pangunahing primitive na maaaring makatulong sa pag-unlock ng liquidity na kinakailangan upang tanggapin ang laki ng mga transaksyon na nakikita sa mga tradisyonal na merkado.
<br>

## Susing Adbentahe: Ang composability ay nagbibigay daan sa mga protocol upang simulan ang pagbuo na isang ganap na pinansiyal na imprastraktura

Ang composability ay isang prinsipyo ng disenyo ng sistema na tumutukoy sa kakayahan ng iba't ibang mga sistema na magtulungan at magtipon sa maramihan at iba't ibang  kombinasyon. Sa DeFi / blockchain ecosystem, nangangahulugan ito na ang anumang pagbubuo ng application sa isang tiyak na blockchain ay maaaring isama sa iba pang mga application sa chain na iyon na parang ang dalawa ay natural na naka-link.

Ihambing ito sa mga data silo at legacy IT na imprastraktura sa TradFi na naging mahirap para sa komunikasyon sa pagitan ng mga sistema sa ibang mga kompanya at kung minsan kahit na sa loob ng parehong kompanya. Ang kakulangan ng composability sa pagitan ng mga sistema ng TradFi ay lumikha ng isang kapaki-pakinabang na klase ng "pamamahala ng pagbabago" na pagkonsulta na partikular sa pagsasama ng mga magkakahiwalay na legacy system sa pagitan ng mga kompanya na kasangkot sa isang M &A na sitwasyon.

Walang oras na nasayang sa pag-uulit ng naitayo na; Ang mga tagapagtatag ay maaaring tumuon sa pagbabago at pag-unlad ng kanilang mga ispesipikong aplikasyon.


<img src="https://miro.medium.com/max/3000/0*EoQXeZ_ZkyNU8F6l" alt="3" width="800px">

><em class="kc">Ang Serum, isang susing bumubuong bahagi na ginagamit ang Solana L1, ay nagpapatakbo ng maraming application na bumubuo sa CLOB ng Serum.</em>

Dahil rito, ang Serum ay isang napakahalagang base infrastructure layer na nagpapagana ng iba pang mga application upang masimulan ang kanilang pag-unlad sa pamamagitan ng paggamit ng umiiral na arkitektura ng Serum. Halimbawa, ang AMM ng Raydium ay direktang sumasama sa CLOB ng Serum upang lumikha ng isang radikal na bagong modelo ng exchange na may pagbibigay ng liquidity na estilo ng AMM na pinagsama sa malalim na liquidity tulad ng CLOB at mababang slippage. Ang isang merkado ng pera ay maaaring gumamit ng Serum bilang makina sa pagtutugma nito nanghihiram at nagpapahiram, at i maximize ang paggamit nito sa pamamagitan ng orderbook ng Serum. Ang mga "pinakamahusay sa parehong mundo" na solusyon ay hindi magiging posible nang walang composability na inaalok ng Serum.

Dagdag pa rito, ang single-chain approach ng Solana ay nangangahulugan na ang Serum ay hindi nahaharap sa anumang potensyal na komplikasyon ng composability na ipinakilala ng multi-layer o multi-shard chain. Walang hindi kinakailangang komplikasyon o kawalan ng katiyakan na may kinalaman sa block time, komunikasyon o liquidity sa pagitan ng mga layer / shards. Dagdag pa, kumpara sa isang multi shard / layer na lapit, ang single layer ay nagbibigay daan para sa mas mahusay na capital efficiency. Ito ay dahil hindi kinakailangan ang labis na kapital upang masiguro ang maramihang mga shards / layer o upang matiyak ang liquidity sa pagitan ng mga shards / layer. Ang Serum ay umiiral sa isang single layer na nagbibigay ng tiwala sa mga developer, at tinitiyak na ang capital efficiency ay na-maximize.

Looking forward, maaari nating isipin ang mga application na binuo sa Serum na nagsilo ng mga centralized entity lamang ay hindi makakamit.

Isipin ang isang mundo kung saan ang lahat ng iyong mga pangangailangan sa pananalapi ay maaaring ma-access at maserbisyo nang direkta sa ilalim ng isang lugar — bawat savings account, pamumuhunan, mortgage, billa sa utilities, insurance, personal loan, credit card, atbp. Ngayon palawakin ang bisyon na iyon sa bawat aspeto ng iyong buhay, lampas sa mga serbisyong pinansyal sa iyong pang-araw-araw na pangangailangan... Isipin ang tungkol sa iyong mga dokumento, musika, datos, password, podcast, larawan at video. Isipin mo ang lahat ng mga application at serbisyo na ito na tuloy-tuloy na magkakasama sa isang ganap na permissionless, naka-encrypt at decentralized na paraan. Ang pinakamahusay na kaso ay ang imprastraktura ng Serum ay maaari at magiging isang bahagi sa bawat isa sa mga domain na iyon.

Ang composability ng Serum ay nagbubukas ng isang mundo ng mga posibilidad, na epektibong nagpapalawak ng pagkakataon na itinakda sa lahat ng aspeto ng pananalapi at higit pa. Pinapayagan nito ang mga protocol na tumuon sa pag-customize ng kanilang inaalok sa kanilang partikular na niche na merkado at paglikha ng pinakamahusay na produkto na posible, habang ginagawa ng Serum ang kalakhan ng trabaho sa back-end.

<br>

## Susing Adbentahe: Performance ng Solana
Ang Solana blockchain ay nagbibigay ng kinakailangang imprastraktura upang suportahan ang Serum at pahitulutan ang mga susing adbentahe nito. Ang Solana ay may: scalability (50K TPS / subsecond global state finality), mababang gastos (avg. txs fee ay $0.0007), composability (mataas na pagganap na walang layer 2s / sharding), nangungunang partner sa ecosystem, at decentralization at seguridad.


<img src="https://miro.medium.com/max/3000/0*b66VHobTT5q1Timr" alt="4" width="800px">

Ang mataas na pagganap ng Solana ay ginagawang isang natural na L1 upang suportahan ang mga application na popular sa masa

Basahin ang aming buong investment thesis sa Solana dito: https://sinoglobalcap.medium.com/why-we-are-bullish-on-solana-c2be784cfdf.

Read our full investment thesis on Solana here:<a href='/why-we-are-bullish-on-solana-c2be784cfdf6' target='_blank'> https://sinoglobalcap.medium.com/why-we-are-bullish-on-solana-c2be784cfdf</a>.

<br>

## Mga Pangunahing Disadvantage
Mga Unang Araw — Ang ecosystem ng Serum/Solana ay subok na, ngunit nasa mga unang araw pa lang ito. Ang Solana, halimbawa, ay tumatakbo pa rin sa "Mainnet Beta" habang ang katatagan ay ginagawang mahusay. Ang mga bug ay minsan matatagpuan at agad na naayos <a href='https://medium.com/solana-labs/mainnet-beta-stall-postmortem-ba0c6064e3' target='_blank'>https://medium.com/solana-labs/mainnet-beta-stall-postmortem-ba0c6064e3</a>) na ginagawang mas malakas at mas matibay sa pag-usad ng panahon. Ang Serum ay umuunlad pa rin sa sarili nitong roadmap upang mapabuti ang pag-andar at i-optimize ang kahusayan.

**Compatibility sa hindi EVM** — Dahil ang Solana ay compatible sa hindi EVM, ang mga developer ay hindi maaaring mag-fork lamang ng kanilang umiiral na Solidity code, ngunit dapat isulat muli ang kanilang mga smart contract sa Rust. Sa kasalukuyan, ang kakulangan ng mga bihasang Rust developer na may karanasan sa crypto ay isang pangunahing hadlang sa ecosystem para sa mga protocol na EVM-native na nag-port sa Solana. Gayunpaman, sa kabuuan ay maraming mas maraming mga programmer ng Rust sa mundo kaysa sa EVM / Solidity programmer na nagbibigay ng isang mas malaking pangmatagalang pagmumulan ng talento bilang mas maraming mga programmer na pamilyar sa crypto.

Dagdag pa, nag-aalok ang Rust ng mga developer ng isang panalong kombinasyon ng kapangyarihan at ergonomics, na karaniwang nagreresulta sa mas mabilis at kaligtasan ng memorya, mas mababang paggamit ng mapagkukunan atbp .. Bukod dito, ang mga developer na lumilipat mula sa EVM papuntang Rust ay napilitang umangkop ng first pronciples thinking sa muling pagtukoy at muling pag-engineer ng kanilang mga kontrata, na nagreresulta sa karagdagang pag-optimize.

Habang ang Rust barrier ay maaaring hadlangan ang paglago sa sandaling panahon, naniniwala kami na sa pagtagal na ang Rust language ay magiging isang kaakit-akit na tampok ng Solana ecosystem.

**Bilis** — Serum ay kasalukuyang isa sa pinakamabilis na DEXs na may 400ms bilis ng transaksyon, at may mga plano sa hinaharap na pabilisin pa ito sa 150ms sa mga darating na taon habang ang Solana ay pinahuhusay. Para sa isang pampublikong decentralized na blockchain, ang bilis na ito ay pambihira. Gayunpaman, kumpara sa mga katumbas na centralized TradFi sa mga application tulad ng mataas na dalas ng trading, ang Serum / Solana ecosystem ay mas mabagal dahil sa pisikal na limitasyon ng pagiging isang pandaigdigang ipinamahagi na network ng mga node. Alinsunod dito, ang ilang mga application ng TradFi ay mananatiling centralized habang ang mga serbisyo ng Serum / Solana ay nagseserbisyo sa isang malaking user base na naakit sa mga metrics ng decentralization at hindi nangangailangan na maging pinakamabilis. 


<img src="https://miro.medium.com/max/3000/0*Iap-I0kL2Y8JimQg" alt="5" width="800px">

Kapag susukatin lang ang bilis, ang Serum ay may masyadong mataas na latency upang suportahan ang ilang mga use case ng mga institusyon ng TradFi. Gayunpaman, ito ay mainam para sa mga application na may mas mababang mga kinakailangang bilis at / o mga tumatakbo nang mas mahusay at may halos instant na pagbayad. Dagdag pa, mahalagang tandaan na kahit na ang ilang mga equities at derivatives trading (halimbawa, mga platform ng uri ng Robinhood) ay hindi masyadong sensitibo sa latency.


## Plano sa hinaharap
Kasalukuyang nasa Phase 3 ng plano sa hinharap ang Serum. Ang Phase 3 ay may pokus sa pagpapatindi ng ecosystem ng Serum habang nagdaragdag din ng kinakailangang imprastraktura upang mapalawak ang natutugunang merkado, tulad ng mas maraming mga bridge cross chain. Karagdagang impormasyon:<a href='https://projectserum.com/#/roadmap' target='_blank'>https://projectserum.com/#/roadmap</a>.

<br>

## Pamamahala / Team
Ang pamamahala ay isang pangunahing bahagi ng ecosystem ng Serum, na nag-aangkop ng isang modelo ng pamamahala na nakabatay sa staking upang payagan ang mga staker ng SRM na magkaroon ng isang pangunahing tinig sa pagtukoy ng direksyon sa hinaharap ng Serum.

Ang mga staker ng SRM ay nakaayos sa paligid ng mga node, at ang mga node na ito ay may mga karapatan sa pagboto sa mga singil, mga bagong merkado, paggamit ng kita, buy / burns at ecosystem grant. Ang isang boto ay nangangailangan ng higit sa 60% ng kabuuang naka-stake na SRM sa mundo bumoboto nang pabor upang maipasa (ang parameter na ito ay maaaring higit pang baguhin sa pamamagitan ng isang panukala, nang may mga hangganan).

Kamakailan lamang, inilunsad din ng Serum ang programa ng pagboto sa pamamahala nito, na isang upgradeable na programa na pinamamahalaan ng isang multisig na maaaring mag-upgrade ng sarili. Ito ang unang hakbang sa paggawa ng pamamahala ng Serum na maging mas decentralized, tapat at ligtas. Karagdagang impormasyon: <a href='https://github.com/project-serum/multisig' target='_blank'>https://github.com/project-serum/multisig</a>.

<img src="https://miro.medium.com/max/3000/0*h5wt0dHxBX4ZR8S1" alt="6" width="800px">

><em class="kc">Serum node list. Source: </em><a class="ds kd" href="https://twitter.com/ProjectSerum/status/1312176559185301504" rel="noopener nofollow">https://twitter.com/ProjectSerum/status/1312176559185301504</a>
<br>



## Pagpapaunlad ng Ecosystem


<img src="https://miro.medium.com/max/3000/0*VHh8oSn4-dFOSbqh" alt="7" width="800px">


Ang mataas na performance ng Solana blockchain ay nagbubukas mg karagdagang "disenyo ng espasyo" na nagbibigay-daan na maitayo ang mas mahusay na primitives, tulad ng Serum. Ang performance na ito ay nagpapasimula ng isang positibong feedback loop na maaaring magresulta sa mga application na popular sa masa na nakakumpol sa paligid ng Solana / Serum ecosystem.

Nang una naming ginawa ang aming pamumuhunan sa Serum sa kalagitnaan ng 2020, naniniwala kami sa nabanggit na bisyo at ang Serum / Solana ay ang mga bumubuong bahagi isang masiglang ecosystem. Pagkatapos ng halos 10 buwan at nakikita namin nang may katiyakan, na ang ecosystem ay papunta sa tamang direksyon.

Sa pamamagitan ng anumang sukatan ang Serum/Solana ecosystem ay napatunayan na malusog, lumalaki, at umaapela sa mga bagong grupo ng mga user. Kabilang sa ilang halimbawa ay:

- Noong Hulyo 1, ang Serum ay nakamit ang 5.14B sa pinagsama-samang volume na may lingguhang burn na 66.5K $SRM.
- Nakumpleto ng Solana Foundation ang isang pagkalap na $314M na kinabibilangan ng Andreessen Horowitz at Jump Trading pati na rin kami, ang Sino Global Capital. (https://solana.com/news/solana-labs-completes-a-314-15m-private-token-sale-led-by-andreessen-horowitz-and-polychain-capital/)
- Ang Solana Hackathon, na may maraming mga proyekto na nagsasama sa Serum, ay nagtapos sa "higit sa 13,000 mga builder, taga-disenyo, mga marketer, at mga operator..." (https://twitter.com/solana/status/1403512084495806468)
- 25+ malaking DEX forks ng Serum, marami sa mga ito ay may makabuluhang customization: https://serum-academy.com/en/dex-list/
- Isang kapana-panabik na bridge ng cross chain, Wormhole(https://twitter.com/solana/status/1357539833980153859)
- Ang mga pangunahing primitives at kasamang imprastraktura ay inilabas (o nailabas) sa Solana.

<img src="https://miro.medium.com/max/3000/0*g0yOAFuWISP0EwQB" alt="8" width="800px">

Sa maikling panahon, lumobo ang ang Serum/Solana ecosystem; karamihan sa mga proyekto na nakalista ay direktang nakikipag-ugnayan sa Serum. Sanggunian: https://twitter.com/solanians_/status/1402843464841064451

Inirerekomenda din namin ang na tingnan ang https://pentacle.ai/solana para sa isang mahusay na paglalarawan ng Solana ecosystem.
<br>

## Ecosystem — Mga Proyekto na nagtatayo at bumubuo gamit ang Serum

Sa ibaba ay ating susuriing mabuti ang ilang mga proyekto na kasama o itinayo sa Serum upang lumikha ng isang karanasan at differentiated na produkto na dati ay hindi makamit:
<a href='https://pentacle.ai/solana' target='_blank'>https://pentacle.ai/solana</a> 

Ang Bonfida ay isang tuwid at archetypal na halimbawa ng isang pagsasama sa Serum. Inilalarawan ng Bonfida ang sarili nito bilang "pangunahing Serum GUI", at may magandang dahilan ito. Dagdag sa inaalok na isang labis na intuitive DEX GUI upang makipag-trade sa pamamagitan ng Serum, ang dashboard ng Bonfida ay mayroon ding mga karagdagang tampok para sa isang mas mayamang na karanasan sa trading: mga advanced na uri ng order on chain, eksklusibong mga merkado at listahan, at iba't ibang mga mode ng trading para sa mga user na iba't iba ang kasanayan. Binuo din ng Bonfida ang mga Bonfida Bots upang pahintulutan ang mga user na i-automate ang mga istratehiya sa trading sa Serum, kabilang ang mga diskarte sa TradingView at copy trading.

Maraming mga Serum DEX GUIs na may iba't ibang mga katulong na tampok na inaalok at customized na mga karanasan sa trading. Ang mga GUI hoster ay binibigyang insentibo sa pamamagitan ng pagkakataon na kumita ng isang bahagi ng mga singil sa DEX. Sa kabilang banda, ang Serum ay nagbebenepisyo mula sa iba't ibang mga daloy ng bagong liquidity.

Basahin ang aming investment thesis sa Bonfida dito: <a href='/why-we-invested-in-bonfida-49216b5a0425' target='_blank'>https://sinoglobalcap.medium.com/why-we-invested-in-bonfida-49216b5a0425</a>.


<a href='https://mango.markets/' target='_blank'>

Ang Mango Markets ay naghahangad na lumikha ng isang decentralized na platform sa trading na madali para sa mga trader at tagalikha ng merkado, na nagsisimula sa on chain margin trading (sa mga central limit orderbook ng Serum) pati na rin ang mga perpetual futures.

Ang Mango Markets pag-uumpisa ay nag-aalok ng hanggang sa 5x cross margined leverage para sa mga tagalikha at kumukuha ng Serum. Ang mga Mango Market ay maaaring makatipid sa singil sa trading sa Serum DEX dahil ang istruktura ng Serum ay nagtatakda sa mga singil batay sa halaga ng hawak na SRM.

Ang paglalaro ay kumakatawan sa isang napalaking hindi nagagamit n merkado na may isang malaking komunidad ng mga manlalaro na hindi pa nakakaranas ng kapangyarihan ng decentralization. Ang mga avid gamer ay lubos na pamilyar sa mahigpit na mga patakaran at regulasyon pagdating sa pagbili / pagbebenta ng mga in-game items para sa tunay na pera.

Ang mga manlalaro na ito ay madalas na gumagawa ng transaksyon sa mga third party na merkado, nang hindi alam kung talagang matatanggap nila ang item na kanilang binayaran. Ang Serum ay ang nawawalang ugnayan na magbibigay daan sa mga laro upang i-unlock ang decentralization sa pamamagitan ng paglikha ng mga in-game na money market kung saan ang mga instrumento tulad ng in-game na pera o mga item ay maaaring bilhin, ibenta at i-trade nang walang pahintulot. Ang Serum ay mag-aalok din ng isang ganap na tuloy-tuloy na karanasan para sa mga manlalaro na ito, na lilikha ng isang gumaganap na in-game na ekonomiya na may mabilis na mga transaksyon at mababang singil kasama ang mga benepisyo na kaakibat ng decentralization.

<a href='https://www.oxygen.org/' target='_blank'>Oxygen</a>Ang Oxygen ay isang decentralized prime brokerage na nakatuon sa collateralized na pagpapahiram / paghiram. Ang mga protocol sa pagpapahiram ay palaging nasa DeFi ng ilang taon na at pangunahing demographic ay ang mga niche crypto trader, ngunit ang Oxygen ay may isang istratehiya upang lumaki sa daan-daang milyong mga retail user sa pamamagitan ng direktang pagsasama sa Maps.me (100M+ user). Ang mga user ay magagawang kumita ng passive na interes sa kanilang portfolio o humiram ng cash laban sa kanilang mga umiiral na position. Itinayo na may lapit na inuuana ang pagganap, ang Oxygen ay may suite ng mga propesyonal na tampok para sa leverage, shorting, options writing, at mga nakaistrukturang produkto.


<img src="https://miro.medium.com/max/3000/1*9_v0Bsu9jUoMUOzC_FSmiw.png" alt="9" width="800px">

Gagamitin ng Oxygen ang Serum bilang isang bumubuong bahagi makamit ang kanilang bisyon ng pagiging isang on chain prime broker na may produksyon sa paghiram/ pagpapahiram, paglikha ang kita, at nakabalangkas na mga produkto.

Basahin ang aming investment thesis sa oxygen dito:<a href='/why-we-invested-in-oxygen-a17a17722e12' target='_blank'>https://sinoglobalcap.medium.com/why-we-invested-in-oxygen-a17a17722e12</a>.

Ang Mercurial Finance ay gumagamit ng dinamikong market making vaults upang magbigay ng mababang slippage swaps para sa stablecoins, habang pinapabuti din ang kita ng nagbibigay ng liquidity sa pamamagitan ng pag-optimize ng capital returns sa iba't ibang mga istratehiya. Ang Mercurial ay mahigpit isasama sa Serum, gagamitin ang mga daloy ng orderbook at liquidity nito upang mabawasan ang slippage at mapalakas ang mga transaksyon sa parehong protocol.

Basahin ang aming Mercurial Finance investment thesis dito:<a href='https://mercurial.finance/' target='_blank'>

<a href='/why-we-invested-in-mercurial-finance-76550a47c269' target='_blank'>https://sinoglobalcap.medium.com/why-we-invested-in-mercurial-finance-76550a47c269</a>.

Ang mga options na na-mint <a href='https://psyoptions.io/' target='_blank'>Psyoptions</a> sa Psyoptions ay kinakatawan bilang SPL token upang magbigay daan sa composability tulad ng mga trading options sa mga orderbook ng Serum. Ang mga user ay magagawang mag-write at mag-trade ng mga options sa kanilang dapp, kung saan ito ay direktang isasama sa mga orderbook ng Serum.

<a href='https://raydium.io/' target='_blank'>Raydium</a>,Ang Raydium, isang hybrid automated market maker (AMM) na may higit sa $ 275M na TVL sa oras ng pagsulat at binuo sa Solana blockchain, ay ginagamit ang central orderbook ng Serum DEX upang magkaroon ng mga trade na simbilis ng kidlat, magkasalong liquidity at mga bagong tampok para sa pagkuha ng kita (<a href='https://raydium.io/Raydium-Litepaper.pdf' target='_blank'>https://raydium.io/Raydium-Litepaper.pdf</a>).

Ang Raydium at Serum ay magkaugnay sa maraming paraan. Halimbawa:

- Ang Raydium ay natatangi dahil naglalagay ito ng mga order sa Serum orderbook gamit ang liquidity mula sa mga liquidity pool nito. Nangangahulugan ito na ang Raydium ay isang "dalisay" na tagalikha ng merkado na kumukuha ng mga naka-lock na token upang "lumikha ng isang serye ng mga order sa iba't ibang mga punto ng presyo at laki upang magbigay ng liquidity."
- Ang liquidity na ito, na naka-post sa Serum, ay maaaring ma-access ng sinumang user ng mga orderbook ng Serum. Sa pratika, "humigit-kumulang 50% ng mga swaps" mula sa kustomer ng Raydium napupunta sa mga orderbook ng Serum habang ang 50% ng mga maliliit na transaksyon na ipinadala sa mga internal pool (https://twitter.com/burglol/status/1386218173851004929).
- Karamihan ay ginawa mula sa desisyon ng Serum upang i-depreciate ang kanilang front end swap UI (https://twitter.com/projectserum/status/1385488823656742912), ngunit ito ay isang malusog na pagbabago para sa Serum na ginawang posible sa pamamagitan ng matibay na pagbuo mula sa mga proyekto tulad ng Raydium. Nagbigay-daan ito sa parehong proyekto na tumuon sa kanilang mga lakas: Ang Serum ay nakatuon sa pagpapabuti ng kanilang imprastraktura, Raydium sa paglikha ng isang malakas at naiiba na karanasan para sa kanilang mga customer, lahat habang dumaragdag ang burns ng $SRM.
- Ang mga susunod pagsasama ng Raydium sa hinaharap nang may pinakamahusay na mga proyekto tulad ng SushiSwap ay dapat may higit pang mapahusay ang karanasan ng customer habang pinalalalim ang mga orderbook ng Serum (https://raydium.medium.com/100-days-of-raydium-453863c684f6).
- Gusto mo bang mag-ambag sa Serum ecosystem? Tumingin sa ilang mga ideyang proyekto mula sa Serum Docs:<a href='https://docs.projectserum.com/serum-ecosystem/building-on-our-vision/ideas-for-projects' target='_blank'>https://docs.projectserum.com/serum-ecosystem/building-on-our-vision/ideas-for-projects</a>.

<br>

## Tokenomics
Mayroong dalawang mga token sa ecosystem ng Project Serum: Serum ($SRM) at MegaSerum ($MSRM), na parehong nagmumula sa halaga sa pamamagitan ng mula sa paggamit at pamamahala.

Ang $SRM ay may mga sumusunod na gamit:

- Nabawasan ang mga singil — hanggang sa 50%
- Paglahok sa lingguhang "buy and burn"
"Espesyalisadong" pamamahala (tulad ng mga singil sa hinaharap)
- Staking
- Pagbabayad ng mga singil sa platform
- Ang $MSRM, na maaaring itubos para sa 1,000,000 $SRM, ay may mga espesyal na tampok at benepisyo na higit sa sa $SRM. Mayroon lamang 1,000 MSRM na umiiral. Partikular na:

- Kailangan ng 1 $MSRM upang magpatakbo ng isang node
- Ang paghawak ng $MSRM ay nagdaragdag ng diskwento sa bayad sa 60%

Ating susuriing mabuti ang tokenomics sa pamamagitan ng pagtingin sa mga pangunahing tagatulak ng demand at supply

Buy and Burn — Ang pangunahing mekanismo sa pagtaas ng halaga ng $SRM ay isang buyback-burn na mekanismo kung saan ang mga token ay binili at sinunog (burn) na katumbas ng porsyento ng mga singil sa platform. 68% ng mga singil ay direktang napupunta sa mekanismong ito. Ang kabuuang breakdown ay makikita dito: <a href='https://projectserum.com/#/staking-and-voting' target='_blank'>https://projectserum.com/#/staking-and-voting</a>.


Dagdag pa, maliban sa buy and burn, nakikita namin ang paggamit ng $SRM sa pagtutulak makabuluhang demand: pagbabawas ng singil, staking, pagbabayad ng bayad sa platform, at pamamahala.

<img src="https://miro.medium.com/max/3000/0*iQ_oDPlSpsyviUAP" alt="10" width="800px">


Burn metrics ng SRM sa oras ng pagsulat.

Humigit kumulang na 50M mula sa 10B token ay kasalukuyang naka-unlock at umiikot sa unang malaking pag-unlock noon Agosto 2021. Mapapansin na ang isang malaking proporsyon ng pag-unlock ay mga token na may kaugnayan sa ecosystem at pakikipagsosyo.


Ang 7 taong iskedyul sa pag-unlock ng Serum ay nagma-maximize ng pangmatagalang insentibo para sa mga stakeholder. Sanggunian:
<img src="https://miro.medium.com/max/3000/0*LRxk_FJtYVdtDCT_" alt="11" width="800px">

><em class="kc">Serum’s 7-year unlock schedule maximizes long-term incentives for stakeholders. Source: </em><a class="ds kd" href="https://projectserum.com/#/srm-token-summary" rel="noopener nofollow"><em class="kc">https://projectserum.com/#/srm-token-summary</em></a>

Ang pagmomodelo ng dinamiko ng supply at demand sa mga cryptocurrency ay lubos na mahirap. Ang coinmonks ay lumilikha ng isang "modelo ng buyback / daloy" na dinisenyo upang "suriin ang mga potensyal na epekto sa epekto ng mga programa sa buyback-burn, batay sa paparating na supply."

Tandaan: Itinatampok namin ang modelong ito dahil sa tingin namin ito ay isang mahalagang kontribusyon sa ecosystem, ngunit hindi namin sinusuportahang pagpapalagay na modelo (at hinihikayat ka namin na i-update ang mga paghuhula) at / o mga hula sa presyo at hikayatin kang gumawa ng iyong sariling pananaliksik.



Buyback / Flow Model Framework sa Coinmonks. Sanggunian: 
<img src="https://miro.medium.com/max/3000/1*2tGGfnThZXCl5lwAezCtJg.png" alt="12" width="800px">

><em class="kc">Coinmonks Buyback/Flow Model Framework. Source: </em><a class="ds kd" href="https://medium.com/coinmonks/buyback-flow-model-a-way-to-model-crypto-buybacks-through-the-srm-case-study-cf8ca92a0e2f" rel="noopener"><em class="kc">https://medium.com/coinmonks/buyback-flow-model-a-way-to-model-crypto-buybacks-through-the-srm-case-study-cf8ca92a0e2f</em></a>

Gamit ang modelo ng Coinmonks sa kanilang average na ipinahihiwatig na presyo bawat token kumpara sa isang $SRM sa presyong $4, maaari naming tantyahin ang isang CAGR ng humigit-kumulang 49% = ((43.2/4)^(1/6)-1). Muli, ang mga numero ay labis na umaasa sa mga pagpapalagay na ginawa (at ginagamit ang pinakamalapit na panahon) ngunit malinaw na inilalarawan nito na ang modelo ng buyback burn ay isang malakas na mekanismo upang itaguyod ang pag-ipon ng halaga sa isang katutubong token.

Sa paglipas ng panahon, habang ang Serum ay nagiging isang bumubuong bahagi para sa 1 bilyong user sa pamamagitan ng maraming mga produkto on-chain, inaasahan namin ang tumaas nang malaki ang pagbili habang ang supply ay tumigil pagkatapos ng buong full unlock.

<br>

## Konklusyon

Serum ay ambisyoso, talagang ambisyoso. Habang marami ang nag-iisip lamang sa Serum na pinansiyal usapin lamang, nakikita namin ito bilang isang pangunahing primitive para sa maraming mga industriya at ecosystem na kolektibong nagkakahalaga ng trilyong dolyar. Ang mga adbentahe ng bukas na paggamit, composability, at first-principle design ay nagbibigay daan para sa isang pagbabawas sa alitan at pagtaas sa karanasan na walang kapantay.

Ilang panahon na lamang hanggang sa mayroong paglaganap ng tokenized stocks sa Solana at isang istraktura na kahawig ng NYSE. Ang mga pangunahing haligi ng social media at paghahatid ng content ay binubuo araw- araw.<a href='https://www.theblockcrypto.com/linked/109497/digital-assets-tokenized-stocks-solana-ftx' target='_blank'>proliferation of tokenized stocks on Solana</a> and a structure that approximates the NYSE. Key pillars of social media and <a href='https://media.network/' target='_blank'>content delivery</a>

Naniniwala kami na ang lahat ng ito ay "bottom out sa DEX at orderbook" at nasasabik na suportahan ang hinaharap na paglago ng Serum ecosystem.<a href='http://twitter.com/dermotmcg' target='_blank'>@dermotmcg</a>, <a href='http://twitter.com/ianw888' target='_blank'>@ianw888</a> and <a href='http://twitter.com/TTx0x' target='_blank'>@TTx0x</a>.


Pananaliksik nina @dermotmcg, @ianw888 at @TTx0x.

Pagbati sa Serum team at @SBF para sa paggawa ng mga pangunahing mapagkukunan na magagamit upang makatulong sa pananaliksik at pagsusuri. <a href='http://twitter.com/SBF' target='_blank'>@SBF</a>

Disclaimer: Ang content ito ay para sa mga layuning pang-impormasyon lamang, hindi mo dapat bigyang-kahulugan ang anumang impormasyon o iba pang materyal bilang payong  legal, buwis, pamumuhunan, pananalapi, o iba pang payo. Walang nakapaloob dito ang bumubuo ng pangangalap, rekomendasyon, pag-endorso o alok ng Sino o anumang third party na tagapagbigay ng serbisyo na bumili o magbenta ng anumang mga securities o iba pang instrumento sa pananalapi dito o sa anumang iba pang hurisdiksyon kung saan ang naturang pangangalap o alok ay labag sa batas sa ilalim ng batas sa securities ng naturang hurisdiksyon.

