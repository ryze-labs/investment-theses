Bakit kami namuhunan sa Zeta Markets
====================================

Hindi isang payong pinansiyal.

Sinulat nina [@ianw888](https://twitter.com/ianw888) [@TTx0x](https://twitter.com/TTx0x) [@dermotmcg](https://twitter.com/dermotmcg)

**Introduksyon**
===============

Ang Zeta Markets ay ang pinakamahusay sa uri ng mga under-collateralized na platform ng DeFi derivatives na tumutuonsa mga options at futures na kontrata. Upang mabalangkas ang pagkakataon sa merkado na nasa hinaharap ng Zeta at iba pang platform sa on-chain derivatives, mahalagang maunawaan ang mga:

* Aktibidad ng mga Options at Futures sa merkado ng tradisyonal na pananalapi
* Aktibidad ng mga Options at Futures sa mga crypto centralized exchanges
* Aktibidad ng options sa mga platform ng DeFi

**Merkado ng TradFi: Aktibidad ng mga Options at Futures**
==========================================================

Ang trading ng mga options sa TradFi ay tumaas hanggang sa punto na noong Setyembre 2021 ang pinapalagay na halaga ng mga single stock options contract ($6.9T) ay nilampasan ang  $5.8T na halaga ng mga na-trade na stock. Bilang karagdagan sa volume ng options, ang volume ng futures ay lumaki rin, na dulot ng mga single stock futures product at mga bagong kalahok, tulad ng mga retail na trader..


World Federation of Exchanges — 2020 Market Highlights (https://www.world-exchanges.org/storage/app/media/FH.FY%202020%20Market%20Highlights%20v9.pdf)_

Cryptocurrency CEXs: Aktibidad ng mga Options at Futures
========================================================

Ang interes cryptocurrency futures at options ay lumaki rin noong 2021.

**Options** — Sa kasalukuyan, ang mga centralized exchanges ay bumubuo sa malaking bahagi ng trading ng options, at ang centralized BTC options open interest ay lumaki hanggang $15.65B noong Oktubre 2021.

Ang mga marketplace sa traditional derivatives tulad ng CME at ICE ay nag-aalok ng mga options contracts at ang futures bilang batayan, ngunit bumubuo lamang ito napakaliit na piraso ng kabuuang volume. Ang Deribit, isang platform na nakatuon sa crypto, ang nananatiling dominanteng exchange, na nagtataglay ng ~90% ng lahat ng volume ng option at open interest.

Ang mga centralized exchanges na ito ay nag-aalok sa mga institusyon at malalaking trader ng balangkas na sumusunod sa regulasyon at platform sa pagpapatupad na pamilyar at episiyente sa kapital. Palagay ang loob nila na sila ay nakikipag-trading kasama ang ibang mga partido na aprubado ang KYC at maaaring magamit ang mga komplikadong cross-margining systems para maitodo ang kanilang kita.

Higit pa sa interes sa mga institusyon, mabilis ding tumaas ang interes sa mga options sa mga retail trader Delta Exchange na humahamon sa Deribit sa pamamagitan ng pagtutuon sa mga short duration options sa BTC, ETH, SOL, BNB, AVAX kumpara sa BTC/ETH lang.

![](https://miro.medium.com/max/1376/0*wo-O3b1w3VdFs-WR)

>(Accessed through: [_https://www.theblockcrypto.com/data/crypto-markets/options_](https://www.theblockcrypto.com/data/crypto-markets/options)_)_

**Futures** — Ang volume ng Bitcoin Futures ay lumobo rin noong 2021 at umabot sa 2.42T noong May 2021. Dagdag pa, ang volume ng Bitcoin Futures ay nalampasan ang spot volumes.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1362/0*hyo6ODi1rMPfnWW7" max-width="681" max-height="493"/>

>(Accessed through: [_https://www.theblockcrypto.com/data/crypto-markets/options_](https://www.theblockcrypto.com/data/crypto-markets/options)_)_

Mayroong lumalaking pagnanais at pangangailangan para sa mga decentralized na alternatibo na bukas at permissionless. Ang paglobo sa dami para sa parehong decentralized spot at panghabang-buhay na kalakalan ay nag-aalok ng isang sulyap sa hinaharap ng mga decentralized options. Ang imprastraktura na kinakailangan upang kalabanin ang mga kasalukuyang centralized na platform ay nakakita ng makabuluhang paglago at may napakaraming iba't ibang protocol para sa mga options na inilunsad sa loob ng nakalipas na 12 buwan.

Aktibidad ng mga Options sa DeFi
================================
Inuri namin ang mga umiiral na platform sa decentralized options sa dalawang kategorya, na may pagtuon sa mga options kumpara sa mga futures:

**1. Order book para sa origination at exchanging**
--------------------------------------------------

Ang mga order books ay katulad sa tradisyonal na paraan ng pagpapatakbo ng mga merkado sa options. Ang na nagpapatakbo ng isang order book model ay:

* PsyOptions v1 sa Solana, na may fully-collateralized, asset settled, na American options. Ang mga susunod na update sa PsyOptions ay ang mga mga under-collateralized, cash-settled, na European options.
* Opyn v2 sa Ethereum gamit ang mga 0x Exchange order books, tampok ang mga partially-collateralized, cash-settled, na European options.

Gayunpaman, ang pangunahing hamon sa mga order book ay kailangan nila ang mga tagalikha ng merkado market makers na magsimula ng liquidity, na may humihigpit ng spread habang dumarami ang bilang ng mga kalahok sa merkado. Dahil ang mga on-chain options ay nasa pagsisimulang yugto pa lang, malamang na patuloy nating makita ang fragmentation ng liquidity habang nakakalat ang mga mangangalakal sa iba't ibang mga exchanges. Dagdag pa, ang mga order book ay maaaring hindi maaari para sa ilang partikular na user o application na nasa mga low-throughput, high-cost na blockchain.

2. **Modelong Pooled Liquidity o Automated Market Maker**


Ang mga liquidity pool ay ginamit sa spot at perpetual na trading upang mahusay na palakasin ang liquidity; maaari silang magkatulad na ilapat sa isang produktong options upang malampasan ang problema sa pagkatubig. Ang mga LP ay nagdedeposito ng kanilang mga ari-arian upang gampanan ang tungkulin ng counterparty, nagbebenta ng mga options sa lahat ng mga strike at expire laban sa collateral sa pool. Ang mga presyo ay maaaring itakda sa pamamagitan ng logarithm sa pamamagitan ng modelo sa pagpepresyo ng options tulad ng Black-Scholes (BS) na tinatantiya ang gastos ayon sa ilang input.

Ang mga protocol na gumagamit ng mga liquidity pools at AMMs ay :

* Hegic v8888 on Ethereum L1, modelo ng custom na pricing, ang IV ay nakatakda nang manwal o sa pamamagitan ng oracles, ngunit binago upang maging mura ang pagbili ng mga options kumpara sa mga CEXes, positions tokenized as tradeable ERC721s, ang mga liquidity pools ay naka-hedge para sa zero-loss.
* Siren v2 sa Polygon, custom na presyo sa AMM sa pamamagitan ng BS approximation at may bonding curve sa pagtakda ng slippage, ang IV ay nakatakda nang manual, may collateral split na bToken para mga mga bumibili at ang wToken ay naka-pool sa AMM para sa mga LPs.
* Lyra sa Optimism, ang pagpepresyo ay sa pamamagitan ng BS ay may dinamikong singil ayon sa vega ng pool, ang baseline IV ay inaayos ng isang strike volatility ratio, hine-hedge ang delta ng LPs sa pamamagitan ng Synthetix.
* Premia v2 sa Arbitrum, ang pagpepresyo ay sa pamamagitan ng BS na may pagsasaayos ng liquidity na tinatawag na C-level, ang volatility surface ay nililikha sa pamamagitan ng CEX at Premia option data, ang mga naka-token na posisyon bilang nate-trade na ERC721s.

Ang pagpepresyo ng options ay isang komplikadong kalkulasyon na maraming input na patulog na nagbabago. Ang bawat disenyo ng mga AMM sa itaas ay pinalaking modelo sa tradisyonal na pagpepresyo at may custom inobasyon upanggamitin ito sa pagkita ng LP profitability at volatility constraints, o protektahan ang kanilang protocol laan sa mga potensyal na attack vectors.

Ang bawat iteration ay mag-aalok ng sarili nitong tradeoff, na binabago ang kabayaran na nakukuha ng bawat kalahok sa merkado. Ang hedging ng mga LP delta o hedging laban sa hindi permanenteng pagkawala ay may halaga, na malamang na sisingilin sa bumibili ng option sa pamamagitan ng premium, o kinukuha mula sa mga LP return. Higit pa rito, ang mga pinagsama-samang posisyon na ito ay higit sa lahat ay ganap na naka-collateral, na nakakabawas sa capital efficiency na inaalok ng mga options.

Buod: Mga Isyu sa malawakang pag-angkop sa mga DeFi options
-----------------------------------------------------------

Ang mga opsyon ay isang napakalaking merkado sa mundo ng tradisyonal na pananalapi at isang malawakang lumalagong produkto sa CEX Crypto ecosystem. Gayunpaman, ang mga platform ng mga DeFi opstion ay hindi pa nahahamon nang matindi ang mga tagapagbigay ng opsyon sa CEX dahil sa:

* Mataas na gastos ng mga options
* Mababang capital efficiency (fully-collateralized vs. undercollateralized)
* Hindi perpekton pagpepresyo
* Kakulangan ng komplikadong margining
* Kakulangan sa mekanismo ng liquidation dahil sa kakulangan sa platform

**Paano tinutugunan ng Zeta ang mga limitasyon sa DeFi Options**
========================================================
Tinutugunan ng Zeta ang marami sa mga isyu na pumipigil sa malawakang pag-angkop ng mga DeFi crypto options. Ang Zeta ay may mga sumusunod na adbentahe:

Mga Adbentahe — Solana/ Serum
-----------------------------

Sa paggamit ng mataas na performance ng Solana, ang Zeta ay may kakayahan na:

**Bawasan ang gastos ng pakuha ng posisyon ng options sa makakayang halaga.**
- Sa Ethereum, ang pag-mint at trade ng posisyon ay maaaring umabot ng daang-daan dolyar sa gas.
**Nagbibigay ng undercollateralized na options na may mas malaking capital efficiency**
- Kinakailangan sa Undercollateralization ang isang sistema sa margin at isang episiyenteng sistema ng margin ay nangangailangan ng episiyenteng pagpepresyo at liquidation.
**Pag-update ng presyo bawat 400ms**
- Ang Zeta ay maaaring mag-”mark-to-market” ng mga posisyon nang madalas. Kapag ang platform ay alam ang “patas na presyo” ng isang posisyon maraming mga benepisyo tulad ng orderly/partial liquidation kapag ang mga posisyon ay maging underwater (ang halaga ng asset ay mas mababa sa inaakala rito).
**Access sa Oracle ng Pyth**
- Ang mga datos ng Pyth ay nagbibigay na may confidence intervals ay susi sa orderly liquidations sistema ng margin.
Access to Serum’s fully on-chain order book
- This reduces the need for passive AMM style liquidity, which can provide near infinite liquidity, ngunit ito ay isang price laggard dahil ang AMM ay dapat kuhain ang presyo ng bumibili. Ibig sabihin ang ang mga may-alam na kalahok sa merkado ay maaaring pumili na mag-trade sa AMM kapag mayroon lamang silang adbentahe.
**Active order management**
- Kung wala ang mas aktibong lapit sa pamamahala ng order na ito (at ang limitadong kakayahang mag-update ng pagpepresyo, halimbawa, manu-manong mga Hegic input na Implied Volatility) ang mga LP na gumagamit ng Hegic, o iba pang mga options protocol na AMM-style, ay maaaring magkaroon ng pagkalugi.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*knGCWsHJHNEQvEUT" max-width="700" max-height="371"/>

>Dune Analytics Hegic Dashboard (_[_https://dune.xyz/slash125/hegic-v2_](https://dune.xyz/slash125/hegic-v2)_)_

Sa pamamagitan ng paggamit ng dagdag na espasyo sa disenyo na ibinibigay ng mataas na pagganap ng Solana at Serum, ang Zeta ng isang options platform na balang araw ay makikipagkompetensiya sa karanasan ng isang centralized exchange.

Mahalagang tandaan — na ang mga adbentahe na aming binalangkas sa itaas ay posible lamang kung ang Zeta platform ay isang "up to date state". Ang pagpapanatili ng estado na ito ay naging posible sa pamamagitan ng "cranking node." Para sa mga gustong matuto nang higit pa tungkol sa cranking node, o patakbuhin ang isa sa mga ito, inirerekomenda naming tingnan ang post ni @0xPemulis:[https://twitter.com/0xPemulis/status/1483115445389508610?s=20](https://twitter.com/0xPemulis/status/1483115445389508610?s=20)

Mga Adbentahe — Zeta FuZe at Composability
------------------------------------------

Ang Zeta FuZe ay isang “cross-program invocation library” ([https://github.com/zetamarkets/fuze](https://github.com/zetamarkets/fuze))  na nagbibigay-daan sa sinuman na makagawa ng mga cross-program na tawag at magkaroon ng interface sa mga smart contract ng Zeta. Sa pamamagitan ng pagtutok sa paggamit at integrasyon ng mga ang Zeta ay ipinapakita na mabuo. Higit pa rito, maaaring i-automate ng mga panlabas na partido ang trading sa pamamagitan ng mga bot na lumilikha ng positibong epekto para sa ecosystem sa kabuuan.

Tulad ng nakita natin sa ilang pagkakataon, ang paglikha ng malakas na paggamit ay maaaring magsimula na isang mainam na siklo para sa isang ecosystem na app na nagdudulot sa mas organikong pakikilahok, TVL, atbp.

Mga Adbentahe — UI/UX & Mobile-first approach
----------------------------------------------

Ang ecosystem ng crypto/blockchain ay napakabigat sa engineering kaya madalas na unahin ng mga start-up ang batayang teknolohiya kapalit ng magandang UI/UX. Gayunpaman, ang mga proyekto tulad ng Orca ay gumawa ng kamangha-manghang pag-unlad sa pag-akit ng mga bagong user ng DEX sa pamamagitan ng isang intuitive na karanasan ng user. Ang isang magandang UI/UX magpoprotektang katangian!

Ang Zeta ay nagsikap na gumawa ng isang mobile-friendly na karanasan matapos na malaman na karamihan ng kanilang mga user ay nais na ma-access Zeta sa remote ng mga paraan.


<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*h4HZi7nEOwolCYTf" max-width="400"/>


Mga Adbentahe — Options Market Maker
------------------------------------

*  Sa paunang paglulunsad, ang Zeta ay nakatuon sa isang purong undercollateralized na lapit sa order book na pangunahing umaasa sa pagkuha ng liquidity mula sa mga gumagawa ng merkado kung saan mayroong dalawang day 0 na tagapagbigay ng liquidity — LedgerPrime at Pattern.
*  Dahil sa paggawa ng pamantayan sa order book ng Serum, ang mga kompanya ay na nag-trade gamit ang Serum at iba pa at maaaring mai-port sa Zeta.
*  Sa hinaharap, pinaplano ng Zeta na magdagdag ng Options Market Maker na maaaring magpresyo at mag-trade ng anumang kahilingan upang magkaroon ng mga liquid na merkado kahit sa mga strikes o tenors hindi popular na tini-trade.

**Roadmap**
==========

* Sa kasalukuyan ay mayroong 40+ merkado sa Zeta (call/puts/futures sa iba’t ibang tenors).
* Pagkatapos ng paglulunsad, ang Zeta ay tutuon sa pagdaragdag ng mga bagong merkado at iba’t ibang uri ng options.
* Ang mga BTC/ETH options ay mataas sa listahan at maging ang Luna/AVAX.
* Habang nagiging ganap ang merkado at mayroong demand sa para sa buwanan at quarterly na expiries, iyon ay idaragdag din.
* Pagkatapos nito, ang pagtatrabaho sa mga panghabambuhay na options ay maaaring maging isang potensya na proyekto 👀

**Pamamahala**
============

Ang pamamahala ay nasa puso ng Zeta, ito ay gumaganap bilang mahalagang na mekanismo na nakahanay sa malawak na hanay ng mga stakeholder na nakikipag-ugnayan sa protocol, kabilang ang mga trader, tagalikha ng merkado, composable na proyekto, developer, at iba pang tagapagbigay ng serbisyo.

Habang nagigng ganap ang layer ng imprastraktura ng DAO sa Solana, sisimulan ng Zeta na ipatupad ang kanilang decentralized na sistema ng pamamahala upang bigyang daan ang komunidad at mga may hawak ng token na mag-isip at bumoto sa direksyon sa hinaharap ng protocol.

**Konklusyon**
=============

Ang platform ng Zeta ay kumakatawan sa isang malaking hakbang sa hinaharap para sa ecosystem ng DeFi options sa pagtugon sa marami sa mga isyu na pumigil sa pagangkop.

Sa mabilis na lumalagong merkado ng crypto options, naniniwala kami na ang Zeta at ba pang platform sa options na may katulad na disenyo ay may magandang posisyon na makuha ang bahagi ng merkado kumpara sa mga centralized na katulad at hindi kami makapaghintay na suportahan ang Zeta habang sila ay nagpapatuloy sa kanilang paglalakbay!

Mga Link
*   Website: [https://zeta.markets/](https://zeta.markets/)
*   Medium: [https://zetamarkets.medium.com/](https://zetamarkets.medium.com/)
*   Discord: [http://discord.gg/C3VS42PKAJ](https://t.co/rqS01FUX7d)

Disclaimer: Ang content ito ay para sa mga layuning pang-impormasyon lamang, hindi mo dapat bigyang-kahulugan ang anumang impormasyon o iba pang materyal bilang payong  legal, buwis, pamumuhunan, pananalapi, o iba pang payo. Walang nakapaloob dito ang bumubuo ng pangangalap, rekomendasyon, pag-endorso o alok ng Sino o anumang third party na tagapagbigay ng serbisyo na bumili o magbenta ng anumang mga securities o iba pang instrumento sa pananalapi dito o sa anumang iba pang hurisdiksyon kung saan ang naturang pangangalap o alok ay labag sa batas sa ilalim ng batas sa securities ng naturang hurisdiksyon.

