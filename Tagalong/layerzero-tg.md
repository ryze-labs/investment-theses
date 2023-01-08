**Bakit kami namuhunan sa LayerZero Labs**
=========================================
Hindi isang payong pinansiyal.

Isang Multi-chain, Multi-layer na Hinaharap
============================================
Sa nakalipas na ilang taon, nagkaroon ng tuluy-tuloy na pagtaas sa pag-angkop ng mga teknolohiyang blockchain. Halimbawa ang pinakainaangkop na blockchain — Ethereum: Ang volume sa Google search para sa keyword na “Ethereum” ay tumaas noong Mayo 2021, kasabay ng mataas na record na 1.65 milyon araw-araw na transaksyon sa Ethereum network. Kasabay nito, habang ang mga kalahok sa network sa Ethereum ay nakikipagkumpitensya para sa limitadong block space, ang average na bayad sa bawat transaksyon sa Ethereum ay tumaas sa halos $70. Ito ay dahil sa kasalukuyang estado nito, maaari lamang suportahan ng Ethereum ang 15–45 na transaksyon sa bawat segundo, at binibigyang-insentibo ng mga user ang mga minerso na unahin ang kanilang mga transaksyon sa pamamagitan ng pag-aalok ng mas mataas na singil. Ito ay nagsasantabi sa karamihan ng mga retail investor na hindi kayang magbayad ng hindi kapani-paniwalang mataas na singil para lamang maproseso ang isang transaksyon. Bilang karagdagan, ginagawa nitong isang hindi praktikal na pagpipilian ang Ethereum para sa maraming mga low value high-throughput na use case.

Sanggunian: The Block Crypto

Sanggunian: Coin Metrics

![](https://miro.medium.com/max/1400/1*D-KZobO9XLkEpv1dZ_N95g.png)
>Source: [The Block Crypto](https://www.theblockcrypto.com/data/on-chain-metrics/ethereum)

![](https://miro.medium.com/max/1400/1*4O9NxHIX5jMdmV-x3g6xdg.png)
>Source: [Coin Metrics](https://charts.coinmetrics.io/network-data/)

Hindi nakakagulat at ito ay nagbigay daan sa isang malawak na iba't ibang mga Layer-1 (L1) blockchain at Layer-2 (L2) scaling solution upang maihatid ang napakalaking merkado ng mga isinantabi na retail na namumuhunan at use case. Mula simula ng 2021, ang pangingibabaw ng Ethereum (ayon sa total value locked) ay bumaba mula 90% hanggang 65%. Sinimulan ito ng paglaganap ng Binance Smart Chain (BSC) noong Abril 2021 na nagbigay ng karanasan sa mga retail user ng mababang singil sa transaksyon, humigit-kumulang $1–2 (bagaman kapalit ng decentralization).

Simula noon, maraming iba pang L1 at L2 ang lumitaw upang hamunin ang Ethereum para sa bahagi ng merkado, kadalasang may mga programang nagbibigay ng insentibo sa pamamagitan ng liquidity mining o mga airdrop para sa mga user na nagtutulay sa kanilang mga asset.


Sanggunian: DeFi Llama ![](https://miro.medium.com/max/1400/1*IYez4MRumr9AEiwicMQpzg.png)
>Source: [DeFi Llama](https://defillama.com/chains)

Ang bawat isa sa mga L1 o L2 na ito ay naghahangad na mag-alok ng kanilang sariling mga adbentahe, karamihan ay ginagarantiya ang mas mababang mga bayarin, mas mataas na mga transaksyon sa bawat segundo (TPS) o isang mas retail-friendly na karanasan sa onboarding. Maaari rin silang maghangad na umangkop sa iba't ibang mga use case, na nagpapahintulot sa mga protocol na umiral sa sarili nitong parallel chain, o nangangako ng high-fidelity na datos o isang highly-performant na blockchain upang makipagkompitensya sa mga namamayani sa totoong mundo gaya ng Visa na nagpoproseso ng higit sa 15,000 TPS. Sa kasalukuyan, ang posibilidad ng isang multi-chain na multi-layer na hinaharap ay tila medyo malaki. Malamang na mapapanatili ng Ethereum ang nangingibabaw nitong posisyon bilang "King of the Hill" bilang ang pinakasubok sa labanan  at ang Ethereum 2.0 na nakatakdang tugunan ang mga isyu sa scalability. Ang iba pang mga chain tulad ng Polygon, Solana at Polkadot ay nakakuha lahat ng makabuluhang mindshare sa loob ng komunidad ng mga developer at malamang na magkakasamang umiral sa isa't isa, na angkop sa kani-kanilang mga use case.

Higit pa rito, sinimulan ng mga protocol ang modularize ng iba't ibang aspeto ng kanilang aplikasyon sa iba't ibang blockchain. Halimbawa, ang isang laro ay maaaring mangailangan ng isang napakataas na TPS blockchain upang suportahan ang mga in-game na aksyon, habang sabay-sabay na gumagamit ng isang mataas na seguridad, mababang throughput na blockchain upang i-trade ang mahahalagang in-game na asset.

**Pagpapakilala sa cross-chain architecture at bridges**
========================================================
Ang pananaw na isang multi-chain na multi-layer na hinaharap ay nagpakilala ng pangangailangan para sa cross-chain na imprastraktura upang maging tuloy sa agwat sa pagitan ng iba't ibang blockchain at sa mga solusyon sa pag-scale. Nagpakita ito ng isang natatanging hanay ng mga problema na maaaring hadlangan o talunin ang pangunahing layunin ng mga decentralized na pampublikong blockchain.

Kasalukuyang Problema
---------------------

1. **Centralization**

**Paggamit ng Centralized Exchanges bilang mga Asset Bridges**

Kapag ang mga user ay nagtulay ng mga asset mula sa isang chain patungo sa isa pa, madalas nilang gamitin ang isang centralized exchange (CEX) bilang isang tagapamagitang layer upang mai-tulay ang mga asset sa kanilang pupuntahang chain. Bagama't ito ay maaaring mukhang isang maginhawang paraan para sa ilang mga user, sila ay likas na ipinapalit ang kaginhawahan para sa malamang na mas malaking gastos sa usapin ng:

**Kakulangan ng privacy at hindi pagkakakilanlan** — ang mga CEX ay kailangan ng KYC, ang opsyon na ito ay maaaring hindi posibile para sa maraming user na nais itago at panatilihin ang kanilang privacy
**Panganib sa regulasyon** — may ilang mga pagkakataon na ang mga CEX ay nag-block ng mga user mula sa ilang mga hurisdiksyon o pinagbawalan ang withdrawal/trading ng ilang assets para sa dahilang regulasyon
**Panganib sa Counterparty**  — ang mga user ay dapat na pinakatiwalaan ang pagtatago ng assets ng mga CEX, tulad ng kasabihan “hindi mo susi, hindi mo token”

Paggamit ng mga Bridges na hindi decentralized

Sa kasalukuyan, maraming bridge na maaaring mapili ng isang user kapag pinagtulay ang kanilang mga asset. Ang ilan sa mga opsyong ito ay gagamit ng isang intermediate consensus layer na hindi ganap na decentralized — maaaring dahil ang mga validator ay pinahintulutan, may napakaliit na hanay ng mga validator, o ang tulay ay sinigurado ng isang multi-sig. Ito ay lubos na hindi secure dahil ang mga pupuntahang chain ay tuwirang nagtitiwala sa mga panggitnang chain, na may kumpletong awtoridad sa pagpirma sa pupuntahang chain. Nangangahulugan ito na ang anumang hack sa panggitnang chain ay may potensyal na maubos ang lahat ng liquidity na naka-lock sa loob ng mga pool ng pupuntahang chain. Bilang karagdagan, ang paggamit ng isang intermediate consensus layer ay maaaring hindi kinakailangang kagamitan o malaki ang gastos dahil nagdaragdag ito ng labis na overhead.

2. **Kakulangan ng Composability**

**Paggamit ng mga sintetikong tagapamagitang token**

Ang ilang mga bridge ay gagamit ng isang tagapamagitan na token upang malutas ang isyu ng fragmented liquidity o makamit ang kawalan ng tiwala. Ang intermediate token na ito ay nagdaragdag ng hindi kinakailangang overhead at komplikasyon, lalo na kung ang user ay napupunta sa tagapamagitan na token kapag may naganap na error o walang sapat na liquidity sa pupuntahang chain. Hindi lamang ito nagreresulta sa isang kakila-kilabot na karanasan ng user, ang user ay maaaring maiwan ng may walang silbing token na hindi composable, ilang mga protocol ang tumatanggap ng abcUSD. Kakailanganin ng mga user na hintayin ang liquidity na mapunan muli sa abcUSD — USD pool bago magpatuloy.

Ang karagdagang suliraning dito ay ang liquidity na naka-lock sa loob ng abcUSD — USD pool, na ganap na hindi kailangan kung ang mga native na token ay ginamit. Higit pa rito, maraming bridge ang magkakaroon ng liquidity pool para sa bawat chain na sinusuportahan nila, na sa madaling salita ay nagdu-duplicate ang parehong hindi episiyenteng pangangailangan sa liquidity sa bawat karagdagang chain.

**Limitadong Composability**

Sa kasalukuyan, kapag isinasaalang-alang ng mga protocol kung aling mga protocol ang pagbubuuan, sasamahan, kadalasang nililimitahan nila ang kanilang saklaw sa iba pang mga dApps na binuo sa parehong blockchain o sa loob ng parehong ecosystem. Gayunpaman, walang dahilan kung bakit dapat pigilan ng mga protocol ang kanilang mga sarili sa loob ng mga hangganan ng isang solong ecosystem kung maaari silang bumuo ng mga buong uniberso ng decentralized na application at mga smart contract sa lahat ng blockchain.


3. **Hindi episiyente & at mahal**

**Paggamit ng mga on-chain nodes**

Ang solusyon na tumutugon sa punto 1 at 2 sa itaas ay ang paggamit ng mga on-chain na node, na sunud-sunod na tumatanggap at nagpapatunay sa bawat isang block header mula sa pinagmulan hanggang sa patutunguhang chain, at pinapatunayan iyon sa bawat ipinasa na patunay ng transaksyon. Gayunpaman, ang lapit na ito ay hindi magagawa para sa karamihan ng mga blockchain dahil mangangailangan ito ng napakalaking halaga ng mga yaman sa komputasyon na  pera upang mapatakbo ang naturang sistema.

**Hindi episyente na kasalukuyang user-flow**

Sa kasalukuyan, kapag ang mga gumagamit ay nag-iisip tungkol sa paggamit ng iba't ibang mga protocol sa iba't ibang mga blockchain, dapat silang dumaan sa isang masalimuot na proseso ng ilang mga pag-apruba ng token, mga swap at bridging na mga transaksyon para sa bawat bagong chain na kanilang ililipat ang mga asset. Ang prosesong ito ay maaaring may kasama na magugulong iba't ibang token address, webapp, at bridge na madaling magkaroon ng mga pagkakamali sa bawat pagkakataon. Ang lubos na hindi episiyenteng daloy ng user ay maaaring masyadong mahal at talagang nakakalito para sa mga bagong user.

Habang nauunawaan natin ang napakaraming hamon na kaakibat sa kasalukuyang landscape ng cross-chain architecture, maaari tayong magpatuloy sa pagtuklas ng LayerZero at kung paano nito tinutugunan ang mga umiiral nang isyung ito.

LayerZero Labs
===============

Sa gitna nito, ang LayerZero ay isang omnichain interoperability protocol. Isipin ito bilang kritikal na layer ng imprastraktura na nag-uugnay sa anumang partikular na kontrata sa bawat ibinigay na chain. Ito ang pangunahing massaging primitive na nagbibigay kapangyarihan sa isang ganap na bagong dimensyon ng cross-chain composability at functionality.

**Ang Solusyon**
---------------
Una, dapat nating unawain ang disenyo na nagpapahintulot sa LayerZero na makamit ito.

Upang ma-validate ang isang block on-chain, kailangan namin ng dalawang piraso ng impormasyon:

1. **Block header**, na taglay ang receipts root
2. **Patunay ng Transaksyon** — hal. Merkel-Patricia proof sa mga EVMs

Pinaghihiwalay ng LayerZero ang dalawang bahagi na ito sa pamamagitan ng :

1. Isang **Oracle** na nagpapadala ng mga block headers — anumang napiling oracle (hal. Chainlink, Pyth)
2. sang **Relayer** na nagpapadala ng patunay ng transaskyon.

Parehong ang oracle at relayer ay 100% bukas at walang permision, at sinuman ay maaaring gampanan ang alinmang tungkulin.

Dahil ang dalawang entity na ito ay independyente, at ang kombinasyon ng isang block header at ang kaukulang patunay ng transaksyon nito ay napatunayan sa pupuntahan chain, ang ipinasa na mensahe ay maaaring magagarantiyahan na wasto at naisagawa sa source chain.

Dapat nating tandaan ang dalawang mahalagang katangian ng seguridad dito. Una, ang pinakamasamang kaso ng seguridad ng sistemang ito ay katumbas ng seguridad ng napiling Oracle. Ang sitwasyong ito ay nangyayari kung ang Oracle at relayer ay iisang entity, kung saan nakukuha natin ang batayang seguridad ng Oracle — ang consensus mechanism na itinatag ng decentralized oracle network ng Chainlink. Pangalawa, ang mga protocol ay maaaring pumili o kahit na magpatakbo ng kanilang sariling mga relayer upang kumuha ng mga patunay para sa kanilang mga ibinigay na transaksyon. Nangangahulugan ito na ang mga protocol mismo ay maaaring magarantiya na ang oracle at relayer ay mga independiyenteng entity.

Binabalangkas nito ang disenyo para sa trustless valid delivery,  na ganap na inaalis ang pangangailangan para sa anumang potensyal na centralized na tagapamagitang entity o mga token.

**Kapangyarihan sa Protocol**
----------------------------

Ang isa pang pangunahing tampok ng LayerZero ay ang mga application mismo ay may kumpletong kontrol sa lahat ng mga parameter ng seguridad. Ang bawat protocol ay may kakayahang tukuyin kung aling oracle at aling relayer ang gusto nilang gamitin. Ang pagpapatupad ay magiging modular upang ang mga protocol ay maaaring pumili ng isang oracle na pinagsama-sama ng isang pares nagtatanong para sa pinakamahusay na presyo, o kahit na gumamit ng dalawa sa tatlong pinagkasunduan mula sa ilang mga oracle. Dagdag pa, ang mga protocol ay mayroon ding opsyon na tukuyin ang bilang ng mga kumpirmasyon na kailangan nila mula sa source chain.

Susing Benepisyo ng LayerZero
==============================

**Naka-silo na Imprastraktura sa Panganib (Siloed Risk Infrastructure)**
Ang kasalukuyang cross-chain na imprastraktura ay umaasa sa mga tukoy na entity upang mapatunayan ang mga transaksyon o magpadala ng mga mensahe sa mga chain. Sa mga kamakailang pagsasamantala, ang isang karaniwang punto ng pagkabigo ay isang nakompromiso o malicious na relayer. Ang ilang mga cross-chain na disenyo ay tahasang nagtitiwala na ang anumang mensahe mula sa relayer network ay valid. Maaaring gamitin ng isang umaatake ang kahinaang ito upang kuhain ang buong liquidity pool, na magreresulta sa isang malaking pagkawala ng mga pondo. Naglalagay ito ng napakalaking "sistematikong panganib" sa buong ecosystem, at anumang protocol na nagdadala ng karagdagang liquidity ay nagdaragdag ng higit pang kapital na nasa panganib sa anumang potensyal na pagkabigo o pagsasamantala.

Sa disenyo ng LayerZero, ang walang pahintulot na paggamit ng parehong mga oracle at relayer, na nagbibigay sa mga protocol ng kalayaang piliin ang mga ito, ay nag-aalok ng benepisyo ng pag-iwas sa panganib na dala ng protocol at ng mga user nito. Dahil ang isang pag-atake ay dapat isagawa sa pagsasabwatan ng isang partikular na oracle at isang partikular na pares ng relayer, anumang iba pang protocol na walang eksaktong parehong pares ng oracle-relayer ay hindi maaapektuhan. Ito ay epektibong hinahati ang panganib na dinadala sa loob ng anumang ecosystem sa mga makitid na linya ng "panganib na partikular sa aplikasyon". Ito ay isang malaking hakbang sa usapin ng seguridad dahil ang anumang black-hat hacker ay maaari lamang umaatake ng isang maliit na bahagi ng bulnerableng liquidity, habang ang natitirang bahagi ng pondo ay nananatiling ligtas. Ang disenyong ito ay ginagawang mas mataas ang halaga ng anumang ibinigay na pag-atake habang ang kabayaran ay tiyak na mas mababa.

**Pagiging Episiyente ng LayerZero**
-------------------------------------
Gaya ng ipinaliwanag sa itaas, ang mga cross-chain na disenyo na may mga middle-chain na layer ay karaniwang may kasamang karagdagang computation o consensus at/o intermediary token. Ang mga ito ay parehong hindi episiyente at hindi kailangan, nagdaragdag ng parehong mga isyu sa seguridad at mga limitasyon sa throughput. Sinusubukan ng LayerZero na magdagdag ng kaunting karagdagang kumplikado hangga't maaari habang pinapanatili pa rin ang seguridad ng ng trust minimized na komunikasyon.

Sa pagiging simple ng disenyo ng LayerZero, kapwa ang relayer o oracle ay hindi bumubuo ng anumang kasunduan o pagpapatunay, nagpapadala lamang sila ng mga mensahe. Dahil ang lahat ng pagpapatunay ay ginagawa sa kani-kanilang pinagmulan at pupuntahan na mga chain, ang hadlang sa bilis at throughput ay nakasalalay lamang sa mga katangian ng parehong mga chain ng transaksyon. Inalis din nito ang anumang centralized na pagpapatunay o pinagkasunduan.

**Tunay na cross-chain composability (at mas marami pa kaysa mga Asset Transfers)**
-----------------------------------------------------------------

Karamihan sa mga pagpapatupad sa cross-chain na pangunahing nakatuon sa pagsuporta sa pag-bridging ng asset. Naiintindihan ito dahil ang mga bridging token ay maaaring ang pinakakaraniwang use case. Gayunpaman, mayroong isang mundo ng mga posibilidad na maaaring i-unlock gamit ang cross-chain messaging.

Ang LayerZero ay isang generic na messaging primitive, ibig sabihin, ang anumang application ay maaaring kumonekta sa anumang kontrata sa blockchain A sa iba pang kontrata sa blockchain B. Ito ay nagbubukas ng isang bagong-bagong espasyo sa disenyo para sa mga developer, na nagpapalawak ng kanilang pananaw sa composability at compatibility na lampas sa mga native blockchain papunta sa anuman at bawat iba pang blockchain. Sa ibaba, papalawakin namin ang 2 halimbawa na lubos na nagbago sa karanasan ng mga user at protocol nang may composability.

**Pananaw ng User:** Multi-chain Money-Market Aggregation
---------------------------------------------------------

Sa kasalukuyan, kapag ang mga user ay nagdedeposito ng kanilang kolateral upang humiram ng mga asset, sila ay nakakulong sa mga hangganan ng blockchain ng kanilang mga asset. Kung mayroong mas mahusay na mga antas sa isang aplikasyon sa anumang iba pang chain, o kung gusto nilang ideposito ang kanilang mga hiniram na asset sa isang farm sa ibang chain, dapat silang gumamit ng asset bridge at magbayad ng ilang singil sa transaksyon sa proseso.

Sa LayerZero, ang mga user ay nagdedeposito ng kanilang kolateral sa kanilang gustong application sa chain A. Isang mensahe ang ipapadala sa chain B na nagpapatunay na ang kolateral ay maayos, at ang isang user ay maaaring humiram lamang ng mga native na asset sa chain B, at ideposito ang mga token na iyon sa isang farm sa chain B. Kapag natapos na ang user sa pag-farm, maaari niyang bayaran ang hiniram na asset sa chain B, at i-unlock ang kolateral sa chain A. Simple at intuitive ang karanasan ng user, ang lahat ng komplikasyon sa maraming swaps, bridging at tagapamagitang token ay inalis.

**Pananaw ng Protocol:** Cross-chain na Pamamahala
--------------------------------------------------

Nakikita na namin na maraming blue-chip na DeFi application na dini-deploy sa ilang chain. Ito ay nagpapakita ng isang interesanteng problema para sa pamamahala. Dahil ang mga user ng protocol at may hawak ng token ay pira-piraso sa hanggang 9–10 iba't ibang chain, ang pamamahala ay maaaring maging lubhang nakakapagod. Ang isang protocol ba ay nagho-host ng pamamahala sa pinakamalaking chain? O isang hiwalay na panukala o boto sa bawat chain? O posible bang off-chain?

Ang LayerZero ay nagbibigay-daan sa pinag-isang pamamahala, na nagpapahintulot sa mga user at mga may hawak ng token mula sa bawat chain na bumoto mula sa alinmang chain na nasaan sila sa pamamagitan ng isang simpleng mensahe.

Unang Application: Stargate (Asset Bridge)
==========================================

Habang nagtatrabaho ang LayerZero patungo sa opisyal na paglulunsad ng mainnet, binuo nila ang unang application, ang Stargate, na gagamitin ng cross-chain architecture ng LayerZero upang ipakita ang bagong disenyong espasyo na ina-unlock nito.

Sa kasalukuyan, ang bawat DEX/AMM ay may ilang duplicate ng parehong pair-wise liquidity pool sa bawat bagong chain na ito ay ma-deploy. Kung pararamihin natin ito para sa napakaraming iba't ibang AMM sa bawat chain, mapupunta tayo sa isang pamhirang hindi episiyente at pira-pirasong sistema.

Stargate ay isang ganap na composable na asset bridge na nagreresolba nito. Ito ay may 3 susing tampok:

1. **Native asset:** Nangangahulugan ito na walang synthetic/intermediary token na kailangan, ang Stargate ay magtatampok lang ng mga native token na gusto ng mga user. Inaalis nito ang mga hindi gustong intermediary token at hindi kinakailangang swap.
2. **Pinagsamang liquidity:** Magkakaroon ng isang solong liquidity pool na pagsasaluhan ng lahat ng available na chain nang sabay-sabay. Ang mga ito ay mga single sided pool din na walang hindi permanenteng pagkatalo. Ito ay lubos na nagpapabuti sa capital efficiency ng lahat ng naka-lock naliquidity.
3. **Agad na garantisadong finality:** Alam ng mga application sa puputanhang chain na ang isang nakatalagang transaksyon ay malulutas sa source chain. Napagtagumpayan nito ang isang mahalagang problema ng mga transaksyon na bumabalik dahil sa kakulangan ng liquidity sa pupuntahang chain.

Ang pagpapatupad ng anumang cross-chain integration ay maaaring maging lubhang nakakaubos ng oras at koplikado sa teknikal na paraan. Dagdag pa, ang pinakamalaking panganib para sa anumang application ay ang isang mapanlinlang na cross-chain na mensahe ay maaaring umubos ang lahat ng liquidity mula sa kanila. Ang mga ito ay humadlang sa maraming mga protocol sa pagpapatupad ng anumang mga cross-chain integration. Nireresolba ito ng LayerZero sa pamamagitan ng pagpapadali ng pagsasama nang walang pagbabago sa umiiral na protocol at walang panganib sa mga liquidity pool ng protocol. Ang lahat ng panganib ay ganap na dinadala ng Stargate mismo.

Maaari mong isipin nag Stargate kung ano dapat ang mga asset bridges mula sa simula.

Konklusyon
===========

Bilang konklusyon, habang patuloy tayong sumusulong patungo sa isang multi-chain na multi-layer na mundo, naniniwala kami na ang cross-chain na arkitektura ng LayerZero ang magiging sentro nito, bilang kritikal na layer ng imprastraktura na nagdudulot ng tunay na permissionless at trustless na omnichain na hinaharap.

Disclaimer: Ang content ito ay para sa mga layuning pang-impormasyon lamang, hindi mo dapat bigyang-kahulugan ang anumang impormasyon o iba pang materyal bilang payong  legal, buwis, pamumuhunan, pananalapi, o iba pang payo. Walang nakapaloob dito ang bumubuo ng pangangalap, rekomendasyon, pag-endorso o alok ng Sino o anumang third party na tagapagbigay ng serbisyo na bumili o magbenta ng anumang mga securities o iba pang instrumento sa pananalapi dito o sa anumang iba pang hurisdiksyon kung saan ang naturang pangangalap o alok ay labag sa batas sa ilalim ng batas sa securities ng naturang hurisdiksyon.

