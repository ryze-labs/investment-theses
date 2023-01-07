**Bakit kami namuhunan sa Jet Protocol**
=========================================
Hindi isang payong pinansiyal.

## Introduksyon

Kami ay nasasabik na ipahayag ang aming pamumuhunan sa Jet Protocol, isang makabagong protocol sa pagpapahiram na ginagamit ang mabilis at mababang gastos ng Solana. Maraming mga kamangha-manghang mga proyekto ng DeFi sa itinatayo sa Solana sa kasalukuyan, gayunpaman hanggang ngayon ay wala pang isang base na protocol sa paghiram / pagpapahiram na nagpapahintulot sa mga kalahok sa merkado na humiram laban sa kanilang mga asset ng Solana. Ang pundamental na layer na ito ay magpapabilis sa pag-angkop ng DeFi sa Solana sa pamamagitan ng hindi lamang pagbibigay ng pasilidad sa pagpapahiram/paghira, ngunit maging ang pagpapahituloy sa interaksyon na cross chain at arbitrage gamit ang mga bridge; nagdadala ito ng bagong dimensyon sa pagkakatuklas ng pera sa mga assets ng DeFi at pinatatakbo ng sub-second na block time sa Solana. Sa tala na ito magbibigay kami ng isang pangkalahatang ideya ng kahalagahan ng pagpapahiram sa isang DeFi ecosystem, kung bakit ang Solana ay inihahanda na maging nangungunang imprastraktura ng DeFi at kung bakit kami namuhunan sa Jet bilang base layer na protocol sa paghiram/pagpapahiram sa ibabaw ng imprastraktura na ito.

## Pagpapakilala sa paghiram/pagpapahiram sa crypto

Katulad ng pagtatago ng pera sa ilalim ng kama, ang pag-hold ng mga asset sa crypto sa isang wallet ay isang paraan sa pagpapanatili sa mga asset na ligtas hanggang tumaas ang halaga nito. Gayumpaman, hindi ito capital efficient. Dito pumapasok ang mga pasilidad sa kredito. Tulad ng mga tradisyonal na bangko, ang mga protocol sa paghiram/ pagpapahiram ng DeFi ay nagpapahintulot sa mga nag-iimpok na makatanggap ng interes sa kanilang mga pag-aari habang nagbibigay ng pagkakataon sa mga nanghihiram na i-unlock ang halaga ng kanilang mga digital na asset sa pamamagitan ng paggamit sa kanila bilang kolateral para sa isang pautang. Ang pagpapahiram ay napakahalaga para sa anumang merkado, kabilang na ang crypto; Inilalagay nito ang mga asset upang gumana, naghahatid ng kita sa pamumuhunan para sa mga nagpapautang at pinapayagan ang mga bagong protocol na lumago at yumabong. Kapag ang mga mamimili at negosyo ay maaaring humiram ng pera, ang mga transaksyong pang-ekonomiya ay maaaring maganap nang episiyente at ang ekonomiya ay maaaring lumago; ito ay totoo rin para sa crypto-economy. Kung walang pagpapautang at paghiram, ang mga asset ay nakatiwangwang at ang mga protocol ay maaaring humina nang walang isang kinakailangang linya ng kredito. Ang lumang kasabihan na "ang pera ay nagpapaikot sa mundo" ay tama ngunit hindi kumpleto; mas tumpak na sabihin na ang kredito ay nagpapaikot sa mundo.

Kapag namumuhunan sa crypto, ang isa sa mga pinakamalaking hamon ay ang pamamahala ng daloy ng pera: pagkakaroon ng kinakailangang "dry powder" upang samantalahin ang isang maikling oportunidad. Wala nang mas hindi komportable kaysa sa pagcash-out upang mabayaran ang mga panandaliang gastos. Ito ay isa lamang halimbawa kung saan ang pagpapahiram ng crypto ay maaaring malutas ang isang malaking sakit ng ulo.

**Paano ito gumagana**

Sa isang trustless na transaksyon tulad ng pagpapahiram ng crypto; upang bawasan ang panganib at panganib sa liquidity na dulot ng volatility ng presyo ng batayang kolateral, ang mga nanghihiram ay kailangan na magbigay ng kolateral na mataas na halaga na nais nila hiramin. Ang nanghihiram ay naglalagay ng kolateral sa isang smart contract at bilang kapalit, ay pinapayagan na humiram ng mas mababang halaga ng isa pang asset na ibinigay ng nagpapahiram. Ang prosesong ito ay tinatawag na engraftment. Ang labis na pagsasagawa ng kolateral ay maaaring isang kakaibang konsepto para sa mga nanghihiram na sanay sa tradisyonal na mga pautang sa bangko, gayunpaman ang kakulangan sa ginhawa na ito ay nagdudulot ng benepisyo ng mas bukas na pag-access sa mga serbisyo ng DeFi para sa lahat. Dagdag pa, dahil ang mga user ay piniling manghiram sa halip na ibenta ang kanilang mga asset, karaniwang inaasahan nila ang pagtaas ng halaga ng batayang asset na kolateral at hindi pinoproblema na i-lock ito sa panahon ng paghiram.

**Mga Liquidation**

Sa kabila ng labis na kolateralisasyon, hindi bihira para sa mga mas mapanganib asset na bumaba ang halaga sa ibaba ng tinukoy na minimum na kinakailangan. Upang maprotektahan ang integridad ng merkado ng nagpapahiram, nagaganap ang liquidation. Kailangan ang liquidation dahil ang mga nag-iisip na nanghihiram ay may insentibo na mag-default at umalis kasama ang hiniram na asset; mula sa kanilang pananaw, bakit ibabalik ang $100 ng USDT para sa $85 ng ETH? Nagiging dahilan ito na ang mga nagpapahiram ang magbayad ng gastos. Kung mangyari ito nang malakihan, ang nagpapahiram ay mabibigo at babagsak ang merkado.

Kung ang kolateral ay hindi nai-top up hanggang sa napagkasunduan minimum ng nanghihiram, ang mga third party liquidator ay maaaring mag-trigger ng isang function na magbebenta ng kolateral, na magpapataw ng isang mabigat na singil sa liquidation sa nanghihiram. Tingnan natin ang isang halimbawa:

Ang isang customer ay humiram ng isang asset X sa 150% liquidation ratio, nangangailangan ng $1.50 na halaga ng kolateral para sa bawat $1 ng X na hiniram.
Kung ang collateral value ay bumaba sa, sabihin nating, $ 1.30, ang liquidation ay mangyayari. Ang third party ay nagli-liquidate ng position (nagbebenta ng kolateral, karaniwan sa maliit na diskwento) upang masakop ang orihinal na $1 na hiniram, nag-aalis ng isang malaking singil para sa problema, at ibinabalik ang natitira sa nanghiram.

Ang parusa sa liquidation ay nagbibigay insentibo sa mga nanghihiram upang panatilihin ang kanilang mga posisyon sa mataas na halaga habang binibigyan ang mga third party liquidator na subaybayan ang panganib at i-liquidate hindi mainam na posisyon, kaya pinapanatili ang isang maayos na merkado. Para sa mas detalyadong pagsusuri kung paano gumagana ang liquidation sa MakerDAO, tingnan ang [https://medium.com/@natanbaredes/makerdao-cdps-liquidation-analysis-28ee462cf43e](https://medium.com/@natanbaredes/makerdao-cdps-liquidation-analysis-28ee462cf43e).

**Trend sa paghihiram sa DeFi**
===============================

Habang ang labis na collateralization ay tumutulong na protektahan ang merkado laban sa mga volatile na swing, ang mga ratio na ito ay nananatiling nakapirming at medyo mataas (madalas 150%) dahil sa mabagal na mga update ng oracle at computational power.

Ito ay nagdulot sa mga developer na maghanap ng ibang solusyon. Ayon sa ulat ng industriya ng Q1 2021 ng DappRadar([https://dappradar.com/blog/dapp-industry-report-q1-2021-overview](https://dappradar.com/blog/dapp-industry-report-q1-2021-overview?ref=hackernoon.com)) noong 2021, tinatayang 90% ng mga paglilipat sa Ethereum network ay nagmula sa nangungunang 10 apps na ipinamamahagi ng DeFi, na nagpapakita na Ethereum ay madalas na nakatuon DeFi noong 2021. Ethereum ay nananatiling ang makabuluhang blockchain sa loob ng DeFi ecosystem sa kasalukuyan:


![](https://miro.medium.com/max/1200/0*KL41ym4P9wIKgUuv)

Sanggunian: DappRadar at Defistation.io

Gayunpaman, kapansin-pansin na ang mga user ay tila handang magbigay ng ilang decentralization para sa mas mabilis sa kanilang mga DeFi app. Ayon sa ulat, maraming mga indibidwal na BSC Dapps ay nalampasan ang mga nangungunang kakompitensiya sa Ethereum sa mga nakaraang buwan:


<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*boI7CmFobG5W83eK" max-width="700" max-height="433"/>

Sanggunian: DappRadar at Defistation.io

**Mga Problema sa DeFi**
=======================

**Gastos**
Ang Ethereum network ay dinisenyo upang ipatupad ang mga singil nito sa mas maraming mga user. Ang paputok na paglago sa DeFi nang walang kinakailangang scaling sa throughput ng network ay nagdulot ng labis na pagtaas sa mga gas fee at sa average na mga gastos sa transaksyon:

![](https://miro.medium.com/max/1400/1*fvsN2Cb3z_7eEHY3CovvdQ.png)



Ang mataas na gas fees ay isang balakid sa pag-angkop ng DeFi dahil ginagawa nitong hindi sulit ang pae-eksperimento sa ilang mga estratehiya tulad ng pag-farm ng kita para sa mas maliit na mamumuhunan. Partikular na sa pagpapahiram, ang mas mataas na singil ay isang halatang balakid para sa mas maliit na mga transaksyon at iabot sa pagpapatupad ng liquidation ng smart contracts.

**Naka-silo na asset**

Habang ang mga asset ay nagiging naka-silo sa iba't ibang mga chain, ang pagkakaiba ay lumilitaw sa mga kita at antas ng pagpapahiram, na lumilikha ng hindi mahusay na mga merkado sa pagpapahiram. Ang ganitong mga hindi pagkakatulad sa pagpepresyo ng produkto ay isang resulta ng hindi mahusay na paglalaan ng mga pondo na sanhi ng mabagal na base protocol at hindi tuwiran na interconnectivity sa buong industriya ng DeFi sa kabuuan. Ito ay nakakaapekto sa dali ng composability ng DeFi legos, isang pangunahing benepisyo ng DeFi sa TradFi.

**Bilis**

Ang DeFi ay hindi pa nakapag aalok ng isang katulad na lawak ng mga serbisyo tulad ng TradFi dahil sa mga limitasyon sa bilis. Ang mabagal na komputasyon ay humahantong sa maraming mga isyu kabilang na ang:

* Mahinang pagtuklas ng presyo ng mga komplikadong mga derivative asset
* Hindi maayos na liquidation sa mga pautang
Mabagal na pagpapatupad ng trade na naglilimita sa mga istratehiya sa trading
* Bukod dito, sa mga oras na matindi at mayroong laksa ng mga transaksyon sa network, ang lahat ay nakikipagkumpitensya sa mga gas fee, na nagreresulta sa ilang mga transaksyon na tumatagal ng isang oras o higit pa upang maisama sa chain, at ang ilan ay nabigo sa kabuuan. Lumilikha ito ng isang bilang ng mga natatanging isyu sa panghihiram sa crypto tulad ng maayos na pamamahala ng mga liquidation, kadalian ng pagpasok / paglabas ng mga pautang, real time na pagpepresyo ng kolateral, atbp.

**Solana bilang isang solusyon**
Ang Solana ay namamayani sa gastos sa transaksyon laban sa validation at isang pangunahing kandidato para sa proyekto sa DeFi na naghahanap ng isang maaasahan, mabilis at murang layer 1:


![](https://miro.medium.com/max/1400/0*QMWEkCGBpfAnK-Vn)

>Source: [https://twitter.com/Solana\_Mates/status/1382692005659168782](https://twitter.com/Solana_Mates/status/1382692005659168782)


Sa pagtingin sa Solana, Binance Smart Chain at Polkadot bilang kasalukuyang mga sikat na chain ng DeFi, nakikita natin ang tunay na mga halaga para sa pagsasakripisyo ng decentralization:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/2400/1*pOtVzfkKP1OyQjeiGK90xQ.png" max-width="700" max-height="485"/>


Malinaw na ang Solana ay ang pinakamahusay na kandidato para sa pagbuo ng mabilis na mga application sa DeFi. Gayunpaman bago ito mangyari, kailangan maganap ang ilang mga pangunahing imprastraktura. Ibinigay ng Serum ang kinakailangang pagdaloy para sa pag-aayos — ang kinakailangan at susunod na hakbang ay isang pangunahing protocol sa pagpapahiram na nagbibigay-daan sa mga asset sa Solana na magamit sa pamamagitan ng pagpapahiram, pagpapalawak sa mga bagong produkto at tulay sa iba pang mga chain. Dito papasok ang Jet.

**Jet Protocol**
================

Jet protocol ay inanunsiyo sa noong Abril 2021 ng mga tagapagtatag na sina @wilbarnes at @jrmoreau bilang isang protocol as pagpapahiram at paghiram sa Solana, na nagsasaad na "ang misyon ng aming platform na itinutulak ng komunidad ay upang gamitin ang walang kapantay na bilis ng chain at mababang singil upang itulak ang mga limitasyon ng on chain na pagpapahiram sa DeFi, [inaasahan] ang mas malawak na interes sa mas mahusay na kalakalan kaysa sa iba pang mga chain,  na may mas mahigpit na cRatios, pinahusay na data ng oracle, at mas mahusay na mga liquidation tulad ng CEX".

**Episyente, nakatuon sa user na dev cycle**

Ang team ng Jet ay may damdamin tungkol sa open source na pakikipagtulungan at feedback ng user. Orihinal na itinatayo sa programa sa pagpapahiram sa Solana token (https://github.com/solana-labs/solana-program-library/tree/master/token-lending) napagtanto ng koponan na ang open source ay mahalaga ngunit kailangan ng isang mas mabilis at iterative dev cycle sa halip na mga pagbabago sa isang umiiral na repositoryo. Dahil rito, ang koponan ng Jet ay ganap na isinaayos ang modelo ng pagpapahiram sa Anchor. Para sa karagdagang impormasyon tingnan ang kanilang Github: [https://github.com/jet-lab](https://github.com/jet-lab/).


**Tampok at plano**

Ang mga produkto sa pagpapahiram ay magsisimula sa isang cross margined na protocol sa pagpapahiram sa pamamagitan ng API. Bilang mga devs mismo, napagtanto ng team ng Jet na ang pagbibigay sa mga developer at iba pang mga kalahok sa merkado ng isang tuloy-tuloy na API upang makihalubilo sa protocol ay higit pang magtutulak ng pag-aangkop at customization ng Jet. Ang kasalukuyang produkto ng MVP ay nagbibigay ng mga kalahok sa merkado ng Solana ng isang lugar upang magdeposito at humiram laban sa kanilang mga asset, pamahalaan ang kanilang mga posisyon sa utang, at kumuha ng mga posisyon sa mga pagkakaiba sa antas ng interes sa pagitan ng iba pang mga layer 1 tulad ng Ethereum, Terra, at iba pa. Simula sa mga base na operasyon na ito nakikita namin ang tunay na kakayahan ng Jet sa Solana upang baguhin ang mga serbisyo ng DeFi sa pamamagitan ng pag-aalok ng mas komplikadong mga produkto sa maising panahon batay sa mga pangunahing function na ito. Kabilang sa mga ito ang:

**Leveraged na paghiram awtomatikong na pamamahala ng posisyon.**

Ang lubhang mababang mga gastos sa transaksyon kumpara sa Ethereum ay nagpapahintuloy sa mga posisyon na ma-update nang bilis at episyente. Ang mga user na nagnanais na maaaring magbigay ng pag-apruba para sa protocol upang pamahalaan at awtomatikong ibalanse muli ang kanilang mga ginamit na posisyon na katulad ng mga solusyon na ibinibigay ng DeFiSaver sa mga may ari ng vault ng MakerDAO.

**Pangalawang merkado para sa paghula ng antas ng interes.**

Kapag ang isang user ay nagdeposito ng isang asset sa protocol, sila ay binibigyan ng isang token na kumakatawan sa kanilang base na deposito at isang token na kumakatawan sa kanilang interes na kinita. Mula doon, maaaring i-trade ng user ang kanilang naideposito na antas ng interes laban sa iba pang mga antas ng interes sa central limit order book ng Serum.

**Pagbibigay ng liquidity para sa senior at junior na mga position ng utang**

Ang Jet ay magpapakilala ng isang serye ng mga produkto ng komplikadong nakaistruktura na panganib sa Solana, napagtanto ang senior / junior na utang na patunay ng konsepto unang tinuklas ng team sa paunang Solana Wormhole hackathon noong Nobyembre 2020.


https://github.com/wilbarnes/solana-structured-products

Ang team ay nagpatuloy upang ilarawan ang ilang mga halimbawa ng mas kumplikadong mga istratehiya na nangangailangan ng bilis at mababang gastos ng pagpapatupad ng isang magkakaugnay na arbitrage hub tulad ng Jet:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*fJWA90fWMiF0rVR3" max-width="700" max-height="516"/>

>[https://github.com/wilbarnes/solana-structured-prod
Ang Jet ay nangunguna sa pagdadala ng mga produkto sa itaas at lampas sa pamantayan ng TradFi, patungong DeFI.

**Paglutas ng mga isyu sa DeFi**
Tulad ng ipinaliwanag sa itaas, marami sa mga isyu sa kasalukuyang pagpapahiram sa DeFi ay mula sa mabagal na bilis ng transaksyon, pagtuklas ng presyo at computation. Gamit ang malakas na computational power ng Solana at may makabago at mabilis na mga solusyon sa oracle, ang Jet ay magbibigay ng mas mahusay na pamamahala ng liquidity, mas makabagong dinamikong pagpepresyo mula sa mas mataas na market data ingestion, at ang kakayahang mahawakan ang mga liquidation nang mas maingat sa pamamagitan ng sequencing at confidence analysis ng magagamit na liquidity sa panahon ng stress. Lahat ng ito ay hindi magagawa sa Ethereum. Ang mga pagpapabuti sa bilis na ito ay nagbibigay ng karagdagang mga mapapansing benepisyo tulad ng pagharap sa mataas na mga kinakailangan sa collateralization: ang Jet ay magpapakilala ng dinakong pagpepresyo sa collateralization ratio, na nagpapahintulot sa mga ratio na ayusin batay sa antas ng volatility sa sistema, ibig sabihin sa panahon ng mababang volatility, ang mga ratio ng collateralization ay maaaring mabumagsak sa mas makatwirang mga antas, pagpapalaya ng kapital at pagbabawas ng pasanin sa paghiram. Tulad ng ipinaliwanag ni Jet: "Para maging malinaw, dahil sa throughput ng Solana, ang protocol ay maaaring tumanggap ng datos nang mas mabilis, nire-render ang presyo at update ng interes nang mas madalas sa panahon ng volatility ng merkado, pagpapalaganap ng naaaksyunan na datos sa buong network sa lahat ng mga kalahok sa merkado sa ilang segundo. At kabaligtaran, sa panahon ng mga panahon ng kawalan ng aktibidad, ang protocol nagre-relax. "

Ang mas mabilis na mga feed ng oracle at mekanismo ng pagpepresyo na inaalok ng Jet ay leveraged upang ibaba ang mga ratio ng collateralization para sa ilang mga asset. At dito pa lang, ang Jet ay maaaring direktang makipag-kompetensya sa mas mataas na cRatio protocol tulad ng Compound atbp, na nagpapahintulot para sa mas malaking kahusayan ng kapital.

Dahil sa kakayahan nito upang i-leverage ang Serum ecosystem, ang liquidations sa Jet ay mas maayos at nagpapahintuloy para sa higit pang kontrol kaysa sa isang standard na liquidation bot. Sa madaling salita ang liquidation ay pagbabayad ng utang at pagkatapos ay liquidation ng kolateral, at natural, may mga kaso kapag ang mga liquidators ay maaaring hindi nais na matigil sa liquidated na asset sa kanilang mga book. Gamit ang Serum bilang isang backend upang itulak o i-swap (Anchor Serum Swap) ang mga liquidation, ang liquidator ay maaaring agad na baguhin pabalik sa orihinal na asset na ginamit upang bayaran ang utang, sa mababang gastos, sa madaling salita ay nagbibigay daan sa isang liquidation na walang panganib.

Ang pagpapalit ng mga transaksyon ay may singil, bagama't mababa, para bigyang-insentibo ang lahat ng stakeholder sa protocol; maaaring ipakilala ng Jet ang mga rebate ng bayad sa MSRM holder fee sa hinaharap.

**Lahat ng proseso ay patungo sa Jet**
=====================================

Naniniwala kami na ang magiging pinakamatinding use case ng Solana ay DeFi, na may mga protocol na nagtatayo ng mga kapana-panabik na bagong tool na ginagamit ang mga transaksyon na mababa sa isang segundo at mababang bayad (ang mga singil sa simpleng paglipat ng token ay maaaring kasingbaba ng $0.00001). Naniniwala kami na ang Jet ay hahantong sa mas episyenteng pagpapahiram at paghiram ng mga merkado pati na rin ang pagtuklas ng presyo. Jet ay magpapahintulot sa mga user na ilipat ang mga asset mula sa iba pang mga chain sa ibabaw sa protocol pati na rin ang pag-deploy ng istratehiya sa arbitrage upang ipantay ang antas sa buong chain at protocol. Ito ay nakakamit sa pamamagitan ng Wormhole at RenVM bridges at isang mahusay na hakbang patungo sa pagiging pareho ng antas ng merkado sa buong DeFi.

Ang kasalukuyang pagkakaiba sa mga rate ng paghiram sa iba't ibang mga chain ay lumilikha ng mga potensyal na pagkakataon sa arbitrage para sa isang sentral na konektado na high speed protocol tulad ng Jet:


<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*SvatyxjwBcKpI16YaGXNcg.png" max-width="700" max-height="472"/>

Ang mga pagkakaiba sa antas ng interes ay ipe-presyo sa pamamagitan ng mga token na mayrong interes (hal. cToken ng Compound, aToken ng AAVE, ang mga antas ng interes ng Anchor). Gamit ang Wormhole at RenVM, papayagan ni Jet ang mga kalahok sa merkado na ipantay-pantay ang mga antas ng interes ng cross chain sa pamamagitan ng arbitrage at paggawa ng merkado ng mga token na mayroong interes. Ang mga pagbabayad sa pagpopondo ay mai netted sa buong chain depende sa partikular na kontrata, kung saan ay sisimulan at pamamahalaan ng mga may hawak ng token.

Ang bilis ng pagpapatupad na ibinibigay ng Jet kasama ang mga kinakailangang mga  cross chain channel  ay nagbibigay ng insentibo sa pagbibigay ng liquidity provision sa protocol at sa kabuuan sa mas malaking ecosystem ng Solana. Dagdag pa, ang mga user na ito ay maaaring i-leverage ang mga umiiral na kagamita nsa ecosystem (hal. Serum, Raydium) upang maitodo ang kanilang mga diskarte, halimbawa ang mga nagpapahiram ay maaaring ibenta ang kanilang mga token sa pagpapahiram (ayon sa deposito ng mga asset sa protocol) sa Serum DEX. Ang mahusay na pagpepresyo ng mga pagkakataon na nililikha nito ay magkakaroon ng positibong epekto para sa industriya sa kabuuan at magdudulot ng karagdagang paglago sa Solana.



Dali ng paggamit

Ang isang karaniwang dilemma para sa mga application developer sa DeFi ay kung gaano karaming ang komplikadong "nuts at bolts" ng blockchain ay dapat na alisin mula sa functionality na nakahara sa user. Tunay na mahalaga na bigyan ang mga bihasang crypto native user ng kakayahan na lubos na ma-leverage ang mga tool ng protocol (ang Jet ay nagpaplano ng ilang astig na mga bagay), sa kapwa eksperto at baguhan, napagtanto ng koponan na ang tunay na tagumpay ng Jet Protocol at anumang iba pang "killer app" ay nakasalalay sa kadalian ng paggamit. Ang layunin ng anumang decentralized na sistema ay malawakang pag-angkop. Paano makakamit ang malawakang pag-angkop?: mababang gastos sa pagpasok sa usapin ng kaalaman na kailangang para magamit ang platform. Ang isang paunang pagsilip sa UI ay nagpapakita ng isang makinis na interface, malinaw na summary dashboard at intuwitibong access sa mga tampok sa pamamagitan ng sidebar. Ang pangunahing layunin ng UI ay ang mga user ay maaaring makakuha ng isang ideya ng mga tampok ng Jet mula sa interface lamang.

**Cockpit**— Tingnan ang lahat ng asset at tuklasin ang mga detalye at gamitin ang deposito, withdraw, humiram at magbayad na function. Ang mga nagkokompitensyang protocol ay madalas na may labis na impormasyon at maaaring maging nakakatakot para sa mga bagong user. Sa "Cockpit" ng Jet ay makikita natin ang simpleng buod ng mga pondong naideposito, hiniram at pangkalahatang ideya ng iyong kasalukuyang collateralization:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*0o3ZoSFU2ydSjLNs" max-width="700" max-height="369"/>

</br>

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/896/0*6AzJpmKqxKLzdrjl" max-width="448" max-height="554"/>

Copilot steps in when it finds any errors:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/678/0*COw6B3lQ4u0jlzA8" max-width="339" max-height="329"/>

**Deposit and borrow:**

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1088/0*UhPBnTHASnYPIDFp" max-width="544" max-height="636"/>

</br>

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1088/0*Ex1C8-VrJjb84f12" max-width="544" max-height="636"/>

**Clear and simple UX—** You’ve deposited DAI and want some back? Click redeem:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*Lpz76-obV0yz3UL2" max-width="700" max-height="434"/>

Also a dark mode for accessibility:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*jF77KecMLkpUlpOL" max-width="700" max-height="370"/>


Ang co-pilot ay papasok kapag ito ay makahanap ng anumang mga error:


Deposito at paghiram:


Malinaw at simpleng UX— Nagdeposito ka na ng DAI at nais mo kuhain ang ilan? Pindutin ang redeem:


Mayroon din dark mode para sa accessibility:

**Co-pilot: pinasisimple ang DeFi**
=======================================

Pamamahala ng collateralization sa iba't-ibang asset, paghahanap ng pinakamainam na  deployment ng mga istratehiya para sa maximum na kita, pamamahala ng mga posisyon sa mga oras ng pagkabagot — ang kasalukuyang mga solusyon ay hindi masyadong user friendly at madalas ang user ay nanghuhula lang at nasa awa ng merkado. Paano kung mayroong isang awtomatikong AI na maaaring mag-supercharge ng mga desisyon sa DeFi. Ito ang plano sa Co-Pilot function ng Jet.

Pangkalahatang ideya at pangmatagalang layunin:

* Tumingin sa merkado (kasalukuyang APYs, atbp), suriin ang kasalukuyang hawak na asset at pinansiyal na posisyon at magrekomenda ng isang mahusay na pagkakasunod sunod ng mga transaksyon.
* Magiging opt in at ang mga user ay maaaring basahin ang mga rekomendasyon para sa layunin ng pangangasiwa o pag-aaral bago kumpirmahin.
 * Kapag nakumpirma sa pag-click ng isang buton, ang back end ay magsasagawa ng isang bilang ng mga trade depende sa rekomendasyon.
Maaaring mag-deploy sa pinakamataas na APYs ayon sa mga deposito, magrekomenda na mag-deposito ng mga asset o magbayad ng utang upang maibalik ang collateralization sa berde.


<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1344/0*lsxtw74Q4qTbqU8O" max-width="672" max-height="472"/>

* Ang Co-Pilot ay isang manipestasyon ng isang pangunahing paniniwala ng team: Paano makakatulong ang Jet sa pagpapanatili ng pinansiyal na kagalingan ng mga user?
* Sa pangmatagalan ay magiging isang ganap na awtomatikong function ng AI sa sa ibabaw ng Jet.
* Ang Co-pilot ay maaaring makaakit sa mga user ng lahat ng mga antas ng karanasan at maaaring awtomatikong bumuo ng mga kumplikadong istruktura ng deal nang hindi bumubuo ang mga user. Ito ay madaling gamitin para sa mga mahuhusay na user upang ipakita ang mga istratehiya na maaaring nakaligtaan nila. Hindi mahalaga kung ano ang iyong daloy ng trabaho, nais ng Jet na gawing madali ang proseso hangga't maaari.
* Dahil sa bilis ng pinagbabatayan na imprastraktura, may mas katiyakan sa pagpapatupad at ang mga inirerekomendang aksyon ay isasagawa lamang kung ang lahat ng mga sequence ng trading ay natupad.
* Non-invasive at opt-in. Ang co-pilot ay magmumungkahi lamang o mag-"kick in" hal. kung pinipilit. O mag-opt in at makatanggap ng mga suhestiyon depende sa kalagayan ng merkado. Habang lumalapit ka sa limitasyon ng collateralization, ang Co-Pilot ay mag-aalerto sa mga user nang mas madalas upang matiyak na alam nila ang panganib.
* Sa hinaharap, sa mga oras ng stress ang Co Pilot ay maaaring magrekomenda ng isang hanay ng mga pagkilos upang palakasin ang isang posisyon (hal. swap SOL para sa USDC upang magbayad ng utang). Ang ideya ay upang matiyak na ang useray may kamalayan sa kanilang sitwasyon bago ang liquidation, upang maiwasan ang mga singil at abala ng liquidation, at bigyan sila ng maraming mga pagpipilian hangga't maaari upang maiwasan ito. Iilan lamang ang mga protocol na may prayoridad sa pinansiyal na kabutihan ng user o nag-aalok ng naturang kontrol sa kanilang pananalapi. Hindi na kailangang maging nasa awa ng mabagal na pag-update ng pagpepresyo at magulong mga liquidation ang mga user.
* Ang co-pilot ay nagpapabilis ng kakayahan ng user na itama ang mga negatibong sitwasyon. Kapag ang mga merkado ay gumagalaw laban sa iyo nang mabilis, maraming mga user ang maaaring hindi nais na manu-manong gumawa ng kanilang paraan para makatakas. Mayroong elemento ng stress at potensyal para sa pagkakamali ng tao. Sa hinaharap ay may maraming posibleng paraan na maaaring gawing simple ng Co-Pilot ang sitwasyon: potensyal para sa isang "Eject" function na agad na mag-clear out sa lahat ng position (subukang mong gawin iyan sa iba pang mga protocol), automatikong rebalancing, alerto para sa deposito, istratehikong sell-off atbp. Sa hinaharap ang mga user ay maaaring bigyang awtorisasyon ang Jet na gawin ito nang awtomatiko.
Naniniwala kami na ang Co-Pilot ay may potensyal na maging isang rebolusyonaryong pagbabago sa pamamahala ng pananalapi sa DeFi at inaasahan na makita ang pagbuo ng kagamitang ito.

**Team**
=======

Itinatag nina Will Barnes, isang mahuhusay na developer ng blockchain na may malawak na karanasan sa espasyo kabilang na ang MakerDAO at Consensus, at James Moreau isang eksperto sa komunidad na may karanasan sa Blockdaemon at ConsenSys. Mayroon silang karanasan sa pagpapahiram, ang mga teknikal na kakayahan sa blockchain at ang karanasan sa pamamahala ng komunidad upang gumawa ng pinakauna, pinalakas at nakatuon sa komunidad na protocol ng pagpapahiram sa Solana.

**Lapit na inuuna ang pamamahala**
==================================

Ginagamit ang karanasan sa MakerDAO, ang koponan ng Jet ay lumilikha ng isang protocol para sa lahat mula sa simula. Isasama Jet ang isang "terminal" sa pamamahala, na nagpapahintulot sa sinuman na magsagawa ng mga pagbabago at kompletuhin ang mga upgrade sa protocol kung nakamit ang sapat na mga boto. Ang mga endpoint ng terminal na ito ay agresibong ipagtatanggol, may mga time lock, mga kasunduan sa early adopter token sa lugar upang kontrahin ang mga rogue proposal, at steep proposal quorum ng panukala sa paglulunsad, na magiging maluwag sa paglipas ng panahon dahil ipinakita nito na ang protocol ay subok na at matibay na mapanatili mula mga pag-atake sa pamamahala.

Ang team ay may pananaw ng isang inklusibong governance ecosystem sa protocol. Kahit sino ay magagawang bumoto at baguhin ang anumang bagay sa Jet; mag-swap out ang mga module atbp. Hangga't makakakuha ito ng sapat na boto upang lumampas sa huling boto, ang panukala ay papasok sa isang panahon ng paghihintay (~ 24 oras). Kung ang nagsumite ay kayang ipagtanggol (manatili bilang pinakamataas na binoto) ang panukala, ang boto ay ipapatupad. Malamang na magkaroon ng maraming nag-aapoy na pampublikong debate na mabuti para sa isang lumalagong protocol.

Kami sa Sino ay naniniwala na ang pagmamay-ari ng komunidad at pakikipag-ugnayan ay susi sa tagumpay ng isang proyekto at natutuwa na ang koponan ng Jet ay inuuna ang komunidad na may makabuluhang pagsasama sa ibabang lebel, lampas at higit sa isang simpleng multisig.

**Tokenomics**
==============

Karamihan sa mga token ng JET ay naka-lock sa loob ng mahabang panahon (3 taon), na magdudulot sa mahusay na nakahanay na mga insentibo para sa lahat ng kabilang: ang team, namumuhunan, komunidad ng mga user, at mga kalahok sa pamamahala. Dagdag pa, ang isang malaking bahagi ng mga naka-unlock na token ay maaaring gamitin ng DAO, at kakailanganin ang input sa pamamahala sa kung paano ito inilalaan ng mga stakeholder at mga miyembro ng komunidad.


![](https://miro.medium.com/max/1400/0*o6PT5WJaeoX1DarL)

* Ang takdang kabuuang supply ng mga JETtoken ay 1,700,000,000.
* Paunang Umiikot na Supply: 156,257,200 JET.
* 25% ng mga token sa team & mga tagapayo, 0% unlocked sa 12 buwang cliff investing, at ang natitira ay ipupuhunan sa paraang linear sa loob ng 24 buwan.
* 15% ng mga token sa mga seed investor, 0% unlocked kasunod ng 12 buwan na cliff investing, at ang natitira ay ipupuhunan sa paraang linear sa loob ng 24 buwan.
* 10% ng mga token sa mga follow-on investor, 0% unlocked kasunod ng 12 buwan na cliff investing, at ang natitira ay ipupuhunan sa paraang linear sa loob ng 24 buwan.
* 3.06% ng mga token sa Ascendex IEO + kapital sa trading para sa tagalikha ng merkado, 100% unlocked sa TGE.
* 25.47% ng mga token ay nasa ilalim ng kontrol ng DAO, 3% unlocked sa TGE at ang natitira ay ipupuhunan sa paraang linear sa loob ng 24 buwan. Ang katwiran para sa mas mababang % TGE unlock ay upang maiwasan ang pag-atake sa pamamahala ng mga token ng DAO. 21.47% ng mga token ay nakalaan para sa direktang mga nag-ambag sa proyekto, ang "dev fund", 25% unlocked sa TGE at ang natitira ay ipupuhunan sa paraang linear sa loob ng 24 buwan.
* Ang Jet ay nagtatayo ng isang umaayon at matibay na protocol ng pagpapahiram at ang Sino ay nasasabik na sumusuporta sa team at komunidad ng Jet. Para sa karagdagang impormasyon sa tokenomics tingnan ang https://medium.com/jetprotocol/jet-tokenomics-lockup-and-our-long-term-vision-430a1fbe119f.

**Konklusyon**
=============

Naniniwala kami na ang Solana ay ang hinaharap ng DeFi ngunit kulang pa rin ang mga pangunahing function ng DeFi at pagsasama ng produkto sa iba pang mga chain. Ang Jet protocol ay nilulutas ang marami sa mga pangunahing isyu na ito at may potensyal na maging isang mahalagang serbisyo sa DeFi, user ng mataas na throughput, mababang gastos ng transaksyon, napakabilis na data feed at mahusay na pagtuklas ng presyo upang paganahin ang tunay na potensyal ng DeFI. Inaasahan namin na tulungan ang Jet na mapabilis sa mga merkado ng Asya at patuloy na magbibigay ng anumang estratehikong suporta na kailangan nila.

Pananaliksik ni @dermotmcg

Disclaimer: Ang content ito ay para sa mga layuning pang-impormasyon lamang, hindi mo dapat bigyang-kahulugan ang anumang impormasyon o iba pang materyal bilang payong  legal, buwis, pamumuhunan, pananalapi, o iba pang payo. Walang nakapaloob dito ang bumubuo ng pangangalap, rekomendasyon, pag-endorso o alok ng Sino o anumang third party na tagapagbigay ng serbisyo na bumili o magbenta ng anumang mga securities o iba pang instrumento sa pananalapi dito o sa anumang iba pang hurisdiksyon kung saan ang naturang pangangalap o alok ay labag sa batas sa ilalim ng batas sa securities ng naturang hurisdiksyon.


