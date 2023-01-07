Bakit kami namuhunan sa Parrot Protocol
=======================================


# Introduksyon


Kami ay nasasabik na ipahayag ang aming pamumuhunan sa Parrot Protocol, na bumubuo ng hanay ng mga produkto ng DeFi na nagbibigay-daan sa halagang naka-lock sa loob ng mga  liquidity provider (LP) token upang ma-access. Ngayon, may bilyun-bilyong halaga ng mga token na naka-lock sa iba't ibang DeFi application — sa loob ng mga liquidity pool at mga istratehiya sa paggawa ng kita. Sa maraming mga kaso, ang mga token ng LP na ito ay nananatiling hindi ginagamit kahit na mayroon itong taglay na halaga. Ang investment tesis na ito ay susuriin kung paano ang paggamit naka-lock na halaga ito ay magiging napakahalagang bahagi sa pagpapataas ng kahusayan at composability sa loob ng DeFi, at kung bakit ang Solana ang pinakamainam na blockchain para magsimula ang rebolusyong ito..

# Pagpapakilala sa mga DeFi at LP token

Ang Decentralized Finance (DeFi) ay nakakuha ng malaking atensyon noong 2021, na umentra sa eksena ng cryptocurrency na may layuning alisan ng tagapamagitan ang real-world na centralized na gawaing financial sa pamamagitan ng paggamit ng mga smart contract sa mga blockchain o “programmable na pera”.

Pinatatag ng DeFi ang posisyon nito bilang pangunahing sa usapin ng crypto na may higit sa $171Bn total value locked (TVL) ayon sa DeFi Llama sa ibaba. Ang meteoric na pagtaas na ito sa nakaraang taon ay higit na nauugnay sa ilang mga pagbabago, kabilang ang (hindi kompletong listahan):

1. DEXs & Automated market makers (Uniswap / Sushiswap / Curve)
2. Permissionless na merkado sa paghiram/pagpapahiram (Aave / Maker / Liquity)
3. On-Chain na Derivatives (Synthetix / dYdX / Opyn)
4. Yield Optimizers (Yearn / Compound)
5. Liquid staking pools (Lido)


<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*vki-RCkZhaK0o20VgNAGyg.png" width="700" height="229"/>

Sanggunian: DeFi Llama

Isang pangkaraniwang salik sa mga makabagong DeFi application na ito ay kailangan nito ng liquidity na mai-lock sa kanilang platform para sa iba’t ibang dahilan  –

1.  **DEXs / AMMs**: Sa mga liquidity pools upang maisagawa ang trading
2.  **Money markets**:  Upang iseguro ang mga deposito bilang kolateral
3.  **Derivative platforms**: Upang magsilbi bilang kolateral
4.  **Yield Optimizers**: Ang mga deposito ay naka-deploy sa iba’t ibang istratehiya
5.  **Staking Pools**: Mga naka-stake na assets ay nakatalaga sa mga validators atbp.

Ang 2 graph sa ibaba ay napapakita sa napakalaking mga halaga na naka-lock dito:

>$40Bn naka-lock sa 3 pangunahing protocol sa pagpapahiram
>$26Bn naka-lock sa mga pangunahing DEX ng Ethereum

Ang mga DApps ay kadalasang nagbibigay ng liquidity provider (LP) token sa mga nagdeposito bilang claim sa kanilang nadepositong assets.


<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*R-AsxaNgXkvceOPeV1tQXA.png" width="700" height="319"/>

>Source: [Dune Analytics](https://duneanalytics.com/queries/13543/27199)

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*M8dx_Ri4ycgj8WMNoJqlGQ.png" width="700" height="340"/>

>Source: [The Block](https://www.theblockcrypto.com/data/decentralized-finance/total-value-locked-tvl)

Sanggunian: Dune Analytics


Sanggunian: The Block


Kasalukuyang Problema
=====================

Sa kasalukuyan, may mga limitadong use cases para sa mga token ng LP. Karamihan sa mga ito ay idineposito sa mga staking pool para makakuha ng mga reward sa liquidity mining (LM); gayunpaman, ang LM ay tatagal lamang sa isang limitadong panahon, at maraming mga pagkakataon kung saan ang LM ay hindi magagamit. Habang tumatanda ang mga protocol ng DeFi, maaaring bawasan ang LM habang ang pag-isyu ng token ay umabot sa hangganan ng supply nito.

Dahil ang mga token ng LP ay kumakatawan sa isang claim sa mga batayang mga asset, matagal na itong tinuturing bilang isang mahusay na kagamitan na maaaring magamit bilang kolateral. Ang pag-unlock sa halaga sa loob ng mga LP token na ito ay isang kritikal na bahagi ng pagtaas ng capital efficiency ng DeFi ecosystem sa kabuuan.

Gayunpaman, naging maingat ang mga protocol na tanggapin ang mga token ng LP bilang kolateral, dahil nagdadala ang mga ito ng karagdagang panganib at komplikasyon.

1. **Panganib sa Seguridad** — Inilalantad ng mga Protocol ang kanilang sarili sa mga smart contract at panganib sa seguridad ng mga batayang protocol ng mga token ng LP at maraming batayang mga token. Ang pagsasamantala sa pinagmulang protocol ay maaaring gawing walang halaga ang mga token ng LP.

2. **Pag-atake sa Oracle**  — Ang mga token ng LP ay madaling kapitan ng mga pag-atake sa oracle dahil ang kanilang presyo ay karaniwang kinukuha sa pamamagitan ng isang on-chain na oracle. Partikular sa kaso ng warp.finance, dahil sa kawalan nila ng pag-unawa sa data ng TWAP ng Uniswap, naging bulnerable sila sa isang pagsasamantala.

3. **Komplikadong liquidation** — Ang mga token ng LP ay nagdaragdag ng karagdagang hakbang at pagiging komplikado sa proseso ng liquidation. Sa kaganapan ng cascading na liquidation, ito ay patuloy na sasama na nagpapalala sa sitwasyon:


Ang multi-step na prosesong ito ay nagpapakita ng kawalan ng katiyakan — sa pagitan ng oras ng liquidation LP token at orihinal na mga token na ibinebenta, ang presyo ng token ay maaaring bumagsak nang husto. Kapag isinasaalang-alang ito, ang native blockchain ay dapat na sapat ang bilis upang maproseso ang liquidation bago ang presyo ng token ay malayo nang lubos.


<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*N9237awuTESvL_2smopEMw.png" width="500"/>

Parrot Protocol
================

Ang Parrot Protocol ay naglalagay ng pundasyon para sa mas episiyente at liquidity sa loob ng Solana DeFi ecosystem. Gumagawa sila ng hakbang-hakbang na diskarte sa paglikha ng liquidity at network ng nagpapahiram, simula sa sarili nilang stablecoin na PAI bilang karaniwang unit ng account. Ang PAI ay isang mahalagang bahagi sa pagpapababa ng panganib dahil isinisentro nito ang pagkakalantad sa maraming uri ng kolateral.

Ang fungible na katangian ng mga token at ang composability na pinapagana ng DeFi at nangangahulugan na ang mga sinusuportahang asset ay hindi kailangang native sa Solana. Maaari silang ligtas na mai-bridge mula sa iba pang blockchain tulad ng Ethereum, at ideposito sa Parrot upang samantalahin ang mga bagong posibilidad na binibigyang daan ng high performance na imprastraktura ng Solana. Inaasahan ng Parrot na maaaring hindi naisin ng mga user na mag-bridge sa kanilang katutubong ETH/BTC/Altcoin token dahil ang kanilang mga paboritong farm/pool ay maaaring umiiral lamang sa Ethereum. Napagtagumpayan ng Parrot ang problemang ito sa pamamagitan ng pagtanggap ng mga token ng LP upang ang mga user ay hindi nahaharap sa gastos sa pag-bridge ng mga katutubong token. Nagbibigay-daan ito sa mga user na kumuha ng karagdagang halaga mula sa kanilang pangunahing pamumuhunan sa pamamagitan ng paggamit ng naka-lock na halaga sa mga token ng LP bilang kolateral upang humiram ng mga asset.

Ang Solusyon
============

Makikita sa ibaba ang paglalakbay ng user sa Parrot Protocol.


<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1226/1*zQhgKBnChDH2M4cbR77pQw.png" width="413"/>


1. Unang Hakbang: Mint — Isipin ito bilang Maker 2.0. Tumatanggap ang Parrot ng mga deposito ng mga token (SOL, ETH, BTC), mga token na kumikita ng interes (ibETH, aBTC), staking derivatives (stSOL, stETH) at mga token ng LP para sa mint stablecoin PAI.

Sa madaling salit ito ay isang non-custodial money market, kung saan ang PAI ay ang tanging mga asset na maaaring 'hiramim' ng mga user. Kapag nagdeposito ang mga user ng anumang sinusuportahang token sa Parrot at mint PAI, epektibo nilang ina-unlock ang halaga ng dolyar sa loob ng mga ito habang pinapanatili ang pagkakalantad sa kanilang orihinal na asset, pool o farm.

2. Ikalawang Hakbang: Kumita— Papataasin pa ng Parrot ang kahusayan sa pamamagitan ng awtomatikong pag-deploy ng mga native token (SOL, ETH, BTC, USDC) sa mga istratehiya sa pag-farm ng kita, na nagpapahintulot sa mga user na makakuha ng karagdagang ani sa kanilang mga deposito. Anumang LP token ay maaari ding ideposito sa mga LM pool upang matiyak na ang mga user ay mapakinabangan ang anumang mga programa ng LM.

Step 3: Mamuhunan — Gamit ang likidong PAI stablecoin na hawak, magagamit ito ng mga user sa iba't ibang mga use case:

* Magkaroon ng higit pang pagkakalantad sa kanilang native na asset (SOL, ETH, BTC)
* Makuha ang kita sa pamamagitan ng deposito ng PAI sa isang stablecoin pool / istratehiya sa pag-farm ng kita
* Magsagawa ng mga delta-neutral na istratehiya habang pinapanatili ang kita sa native asset
* Hedge market risk sa pamamagitan ng paggamit ng PAI bilang collateral sa mga derivative platform

Mga Sintetikong Asset
=====================

Ang likas na open-source at malayang makipagkompitensyang katangian ng DeFi ay madalas na nagreresulta sa maraming mga protocol sa pagbuo ng mga produkto na tumutugon sa mga katulad na isyu. Ang mga malayang puwersang nagkokompitensya ay kadalasang kapaki-pakinabang sa anumang namumuong industriya dahil hinihikayat nito ang patuloy na pagbabago ng mga incumbent at distruptor. Sa maagang yugtong ito, may sapat na puwang para sa mga protocol na ihiwalay ang kanilang mga sarili mula sa mga kakompitensya sa pamamagitan ng mga angkop na tampok at mga use case, kung kaya pinapayagan ang maraming mga magkakakompitensya na protocol na magkasamang umiral. Gayunpaman, nagreresulta ito sa isang karaniwang problema na lumalabas — ang pagkakawasak-wasak ng liquidity sa iba't ibang protocol.

Halimbawa, ang iba't ibang serbisyo ng staking (Steaking, Marinade, Socean, Chorus One) ay nagbibigay-daan sa mga user na magdeposito ng SOL sa kanilang mga staking pool upang makakuha ng proporsyon ng mga gantimpala sa validator. Ang mga depositor ay makakatanggap ng mga token ng staking pool token (stSOL, mSOL, prtSOL) na kumakatawan sa kanilang batayang posisyon. Ang isyu ay ang iba't ibang token ng staking pool token ay hindi composable. Kakailanganin na magkaroon ng ibang liquidity pool para sa bawat staking derivative, na higit pang naghahati sa liquidity — at nagreresulta sa isang hindi mahusay na merkado na may mas mataas na slippage at mas mataas na mga singil.

Nireresolba ito ng Parrot sa pamamagitan ng pagbibigay-daan sa anumang staking derivative na ideposito bilang kolateral sa pag-mint ng pSOL — na epektibong nakatuon ang liquidity sa sariling synthetic SOL asset ng Parrot na nagsisilbing isang karaniwang unit ng account. Habang ang kolateral (stSOL / mSOL) ay patuloy na nakakaipon ng gantimpala sa validator, ayon sa teorya ay tumataas ang halaga laban sa hiniram na asset (pSOL) — na posibleng mag-alis ng panganib ng liquidity. Kung ang mga user ay direktang magdeposito ng stSOL sa pag-mint ng PAI, mahaharap sila sa panganib ng liquidity kung bumaba ang presyo ng SOL.

Sa pagpapatuloy, susuportahan ng Parrot ang iba't ibang mga sintetikong asset na magsisilbi sa mga katulad na layunin tungo sa pagpapahusay ng liquidity at pangkalahatang kahusayan ng Solana ecosystem.

Bakit magbuo sa Solana?
=======================

Pinili ng Parrot protocol na bumuo sa high-performance blockchain ng Solana dahil pinapagaan nito ang ilan sa mga nabanggit na problema na nararanasan sa iba pang L1 tulad ng Ethereum. Ang mabilis ng transaksyon, mababang latency at napakababang gastos ay lahat ng mga salik na nag-aambag sa kakayahang magamit ng blockchain ng Solana. Ang mga gastos sa transaksyon sa Ethereum L1 ay napakataas — karamihan sa mga transaksyon mababa sa $1000 ay hindi praktikal. Sa usaping ito, mayroong isa itong malaking pagkakataon para sa Solana na makuha. Para sa aming thesis sa napakahusay na imprastraktura ng Solana at mga benepisyo nito, pakitingnan ang aming investment thesis sa Solana dito:  [https://sinoglobalcap.medium.com/why-we-are-bullish-on-solana-c2be784cfdf6](https://medium.com/why-we-are-bullish-on-solana-c2be784cfdf6)

Partikular para sa Parrot protocol, nag-aalok ang Solana ng adbentahe ng kakayahang pagsamahin ang maraming mga hakbang sa pagproseso sa iisang transaksyon. Nagbibigay-daan ito sa mga token ng LP na ma-liquidate nang mas mahusay kung kinakailangan. Bilang karagdagan, ang isang pangunahing benepisyo ay ang mga oracle sa Solana ay nag-a-update ng mga presyo nang maraming beses sa isang segundo at maaari ding magbigay ng sukat ng kompiyansa sa katumpakan ng presyong iyon.

Ang kombinasyon ng pagiging pare-pareho at tumpak na market-to-market na mga posisyon sa utang at mabilis na pag-liquidate sa mga posisyon na mababa ang presyo ay napakahalaga sa pagpapanatili ng integridad ng Parrot protocol. Kaya, ang Solana ay pinakaangkop na tumanggap ng mga token ng LP bilang kolateral.

Benepisyo para sa mga Humihiram
===============================

Ang dagdag na benepisyo ng pagbibigay halaga sa lahat ng utang sa sarili nitong stablecoin na PAI ay ang Parrot ay kayang pasanin ang mas malaking panganib sa pamamagitan ng pagkaantala sa proseso ng liquidity. Ang mas mahabang panahon ng liquidity ay nagbibigay-daan sa mga user ng mas maraming oras upang muling gamiting kolateral ang kanilang mga posisyon sa utang upang maiwasan ang mga kaganapan sa liquidity. Posible ito dahil maaaring pasanin ng Parrot ang halaga ng masamang utang sa pamamagitan ng pagbebenta ng token ng PRT nito upang makapag-mint ng mas maraming PAI, na ginagamit upang madagdagan ang anumang pagkalugi. Gayunpaman, may manipis na linya sa pagitan ng pagiging user friendly at pag-laki ng utang.

**Staking Pool ng Parrot** 
=========================

Ang staking ng mga token ng SOL ay isang mahalagang bahagi ng pag-secure ng seguridad ng network ng Solana. May 2 opsyon ang mga user, maaari silang pumili ng partikular na validator o kaya naman ay pumili ng liquidity staking pool. Ang staking pool ng Parrot ay nagbibigay-daan sa mga user na italaga ang kanilang mga SOL token sa isang pool, kung saan ikakalat ni Parrot ang stake na iyon sa iba't ibang mga validator. Ang pagkakaiba-iba na ito ay magiging mahirap sa operasyon para gawin ito ng user mag-isa. Gayunpaman, ang benepisyo ng sari-saring uri na ito ay lubos na makabuluhan sa pagtaas ng seguridad, decentralization at paglaban sa censorship ng network ng Solana sa kabuuan!

Ang pangunahing disadbentahe sa mga staking pool ay ang mga user ay dapat maghintay para sa katapusan ng isang panahon bago mabawi ang kanilang naka-stake na SOL. Pinapaganda ng Parrot ang karanasan sa staking sa pamamagitan ng pag-aalok ng prtSOL — SOL pool upang agad na magamit ng mga user ang kanilang naka-stake na SOL sa pamamagitan ng pagpapalit ng prtSOL ng SOL.

Pagpaplano
==========

Sa hinaharap, nilalayon ng Parrot na bumuo sa umiiral nitong infrastructure at PAI stablecoin sa pamamagitan ng:

1. Pagpapalawak ng non-custodial na money market nito upang mag-alok ng mga nakahiwalay na merkado ng pagpapautang. Nagbibigay-daan ito sa Parrot na tanggapin ang mga long tailed asset sa pamamagitan ng paghiwalay sa anumang potensyal na panganib sa isang nakahiwalay na kapaligiran. Kasabay nito, binibigyang-daan nito ang mga may hawak ng long-tail token ng pagkakataon na makakuha ng yield sa pamamagitan ng pagdedeposito, habang binibigyan din ang mga potensyal na manghihiram ng permissionless na merkado upang humiram ng mga long-tail na token. Sa hinaharap, maaaring palawakin ng Parrot ang accessibility ng DeFi value locked sa pamamagitan ng potensyal na pagtatalaga ng kapasidad sa mga nagpapahiram off-chain sa demand sa paghiram sa tunay na mundo (hal. micro-financing o payday loans). Ito ay isang bagong konsepto na walang alinlangan na magpapalaki sa paraan ng pag-access ng mga tradisyonal na nanghihiram ng kapital.

2. Perpetual na produkto sa trading na may birtwal na AMM (vAMM). Gagamitin ang PAI bilang protocol controlled value (PCV), kung saan magagamit ito ni Parrot para i-arbitrage ang mga perpetual kung ang presyo nito ay lumihis sa spot. Ang adbentahe ng isang vAMM ay hindi ito nangangailangan ng anumang native locked na liquidity, tinitiyak ng Parrot na hindi nito kinakain ang anumang liquidity sa loob ng iba pang mga produkto nito. Maaaring gamitin ng mga user ang kanilang na-minte PAI bilang kolateral para makakuha ng permanenteng exposure sa loob ng anumang napiling token.

PRT Token
=========

Ang pag-ipon ng kita sa native na PRT token ay mahalaga sa pangmatagalang sustainability ng protocol.

Ang protocol ay magkakaroon ng organikong kita mula sa iba’t ibang serbisyo na ibinibigay nito:

1. Singil sa stability fees mula mga mga na-mint na PAI stablecoin
2. Interes sa paghiram mula sa PAI
3. Singil o multa sa Liquidation
4. Bahagi ng singil sa paghiram mula sa merkado ng nagpapahiram
5. Singil sa trading ng mga Perpetual (dahil ang vAMM ay hindi nangangailangan ng mga LP, lahat ng mga singil ay maaaring diretang makuha ng Parrot)

Lahat ng mga nakolektang kita ay magaagamitin gamit para bumili ng PRT mula sa bukas na merkado. Sa halip na gamitin ang PRT, ang protocol ay magbibigay ng gantimpala sa mga kalahok sa network gamit ang biniling PRT.  Tinitiyak nito ang kahabaan ng buhay at pagpapanatili ng programa sa liquidity mining ng Parrot upang patuloy na bigyan ng insentibo ang paggamit ng protocol.

Dagdag pa, isang bahagi ng mga PRT tokens ay gagamitin upang isiguro ang pagkakaroon ng solvency o labis na asset ng sistema sa loob ng isang incentivized na insurance pool. Ito ay magkakaroon ng pagpigil sa anumang kakulangan sa merkado ng pagpapahiram.

Upang masigurado ang pakikilahok sa pamamahala at pangmatagalan pakikiisa ng komunidad, ang mga users ay maaaring i- stake ang kanilang PRT upang makakuha ng governance token na gPRT. Kung mas matagal ang panahon ng staking, mas malaki ang kapangyarihan sa pagboto at gantimpala na ibibigay.

Panganib at Hamon
=================

1. **Kompetisyon**: Sa mga paparating na pag-unlad na gawin ang Solana na compatible sa EVM, nahaharap si Parrot ng malalakas na oposisyon mula sa mga native na incumbent sa Ethereum na magde-deploy ng kanilang subok nang mga protocol na paborito ng karamihan sa Solana.  Tiyak na susubukang gamitin nang buo ang mga protocol na ito ang Solana upang maglabas ng mga tampok na dati ay hindi magagawa sa Ethereum — ang pagtanggap ng mga LP token bilang kolateral bilang isa sa mga tampok na ito.  Higit pa rito, may iba pang mga protocol na native sa  Solana na nagde-deploy din ng mga nagkokompitensyang tampok sa kolateral ng LP.

2. **Stablecoin Peg**: Ang Parrot ay maaaring humarap ng mga karaniwang isyu na hinaharap ng mga protocol na nagbibigay ng stablecoin: isang potensyal na de-pegging ng PAI. Maaari itong magdulot sa malawakang epekto:

Kung ang halaga nito ay lubos na tumaas, ang halaga ng mga lahat ng mga hiniram (sa PAI) ay tataas, na lubos na nagpapababa sa collateralization ratio sa bawat position ng utang
Kung ang halaga nito ay lubos na bumaba, ang protocol controlled value na hawak Parrot ay maaaring bumaba nang lubos.

Ang Parrot ay may iba’t ibang mga paraan sa pagkita na magagamit, tulad ng dinamikong pagkontrol ng antas ng interes sa paghiram ng PAI at ang liquidity mining or pag-mint ng APY na insentibo upang mahikayat ang gawain sa pagtatama.

Konklusyon
==========

Naniniwala kami na ang Parrot Protocol ay may tamang pananaw at kaalaman upang matagumpay na ipatupad ang kanilang plano sa pagpapaunlad at magiging isang malakas na puwersa sa pagiging episiyente at composability ng larangan ng DeFi sa kabuuan. Ang kanilang  multi-chain ay makapangyarihan sa kakayahan nito sa pagkuha ng suporta sa malaking hanay ng mga user ng DeFi, na sa kasalukuyan ay walang malinaw na alternatibo sa pag-unlock ng halaga ng kanilang mga token sa LP. Sa kabuuan ito ay magtutulak ng mas malaking halaga sa Solana ecosystem, at itampok sa mas maraming tao ang benepisyo ng isang lubos na gumaganap na blockchain.
