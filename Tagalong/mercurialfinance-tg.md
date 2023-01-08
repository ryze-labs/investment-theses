# Bakit kami namuhunan sa Mercurial Finance
Hindi isang payong pinansiyal.

<br>

## Introduksyon
Ang mga stablecoins ay isang mahalagang bahagi ng anumang decentralized finance (DeFi) ecosystem. Ang eksponensyal na paglaki ng stablecoin holdings mula $7Bn noong Hunyo 2020 hanggang $65Bn noong Mayo 2021 ay malinaw na ebidensya ng malawakang pag-angkop rito. Ang mga stablecoin ay ang pinaka-intuitive na mga asset para sa mga retail na imbestor upang i-denominate ang mga pamumuhunan; at sila rin ang dominante na fiat on/off ramp medium ng exchange. Sa mga centralized exchanges, ang mga stablecoins ang pinakakaraniwang asset na pinagpapares ng iba pang mga token. Bilang karagdagan, maraming namumuhunan ang naaakit sa DeFi sa pamamagitan ng mataas na beta-neutral yield na inaalok ng mga stablecoin farm. Ang mga salik na ito ay nagpatibay sa katayuan ng mga stablecoin bilang isang  mahalagang bahagi ng DeFi.


<img src="https://miro.medium.com/max/3000/1*wAFFInMpP5zxZ324vQDZvg.png" alt="1" width="800px">


Lumalaking supply ng stablecoin. Sanggunian: Dune Analytics

Ang buwanang volume ng decentralized exchange (DEX) para sa trading pair na USDT/USDC ay lumaki nang ilang beses mula nang nakaraang taon — lumaki mula $300MM sa Hunyo 2020 sa tumatagingting na $8Bn noong Mayo 2021.


<img src="https://miro.medium.com/max/3000/1*k5ozvcnDIMXRlXo5RV8w-A.png" alt="2" width="800px">

Lumalaking volume ng DEX. Sanggunian: Dune Analytics

Dagdag pa, ang arawang bilang ng transaksyon para sa USDC at DAI lumaki ng walong beses mula Enero 2020. Malinaw na ang stablecoins ay malawak na ginagamit sa lahat ng bahagi ng DeFi.

<img src="https://miro.medium.com/max/3000/1*QpPYptZIZ83piVR9WkR6Zw.png" alt="3" width="800px">

Papataas na paglaki ng transaksyon sa stablecoin. Sanggunian: Coinmetrics
<br>

## Kasalukuyang Problema
Ang palagiang problema na umiiral ay ang dumaraming samu’t saring mga uri ng stablecoin na available (hal. USDT/USDC/DAI). Ang mga protocol ay gumagamit at nagpapatupad ng kanyang uri ng stablecoin para sa iba’t ibang mga use-cases, minsan ay nagbibigay ng kanilang sariling stablecoin (hal. LUSD sa Liquity, alUSD sa Alchemix). Ang pagkakawatak-watak na ito ay nangangailangan sa mga trader na makipagpalit ng mga uri ng stablecoin dahil kinakailangn ng bawat use-case. Sa kasalukuyang, ang 2 paraan para makipagpalit ng stablecoins saSolana ay:

1. Gumawa ng order sa central limit order book (CLOBs) ng Serum (iba’t ibang interface ng DEX)
2. Magpalit sa Automated Market Maker ng Serum (AMM) (iba’t ibang interface ng DEX)

Gayumpaman, ang mga traders ay makakaenkwentro ng mga isyu tulad ng mababang on-chain liquidity sa loob ng CLOBs, o mataas na slippage na natamo mula sa AMMs.

Sa parehong paraan, may grupo ng mga stablecoin power-users na nagpapahirap na nais na magkaroon ng kita mula sa kanilang reserba ng stablecoin. Ang mga nagpapahiram na ito ay may 2 possibleng opsyon sa Solana:

1. Ideposito ang kanilang stablecoin sa isang money market upang kumita ng interes (hindi pa live)
2. Magbigay ng liquidity para sa pares ng stablecoin pairs sa AMM ng Serum upang kumita ng swap fees at liquidity mining rewards kung mayroon man (iba’t ibang interface ng DEX)

Dahil ang mga nagpapahiram na ito ay nanaisin ang pinakamataas na antas sa pagpapahiram, ang kanilang supply ay lubos na elastic at maglalaan sa platform na nag-aalok ng pinakamataas na APR.

Lalo na para sa mga AMMs, ang kita ay direktang may kaugnayan sa trading volume ng pares ng stablecoin. Tulad ng nabanggit sa itaas ang mga traders ay ididirekta ang kanilang volume papunta sa AMM na nag-aalok ng pinakamahusay na liquidity at pinakamababang slippage. Kung kaya may magkaugnay na relaston sa pagitan ng dalawang partido - ang mga trader na kailangan ng liquidity na ibinibigay ng mga nagpapahiram, at mga nagpapahiram na kailangan ang mga traders na magbayad ng singil.

Dahil tuloy-tuloy na lumalaki ang DeFi, ang mga nagpapahiram na ito ay dapat na aktibong maging may alam sa mga bagong yield farm o istratehiya upang maging lubos ang kanilang kita. Hindi maaari para sa mga passive na imbestor na maaaring walang oras o kakayahan na episiyenteng isagawa ng mga istratehiyang ito. 

<br>

## Mercurial Finance

Ang Mercurial Finance(<a href='https://www.mercurial.finance/' target='_blank'>https://www.mercurial.finance/</a>) ay binuo sa Solana, isang napapalaking blockchain na lubos na decentralized at permissionless. Ang Solana pinakamahusay na blockchain para sa Mercurial na may nangunguna sa industriya na 65K transaksyon bawat segundo, 400ms block time, at napakababang mga gas fees. Dagdag pa, ang Mercurial ay magiging lubos na kasama sa Serum DEX, gagamitin ang mga orderbook flows nito at liquidity upang mabawasan ang slippage at mapasigla ang mga transaksyon sa kapwa sistema.

Habang mabilis na lumalawak ang DeFi ecosystem sa Solana rapidly expands, ang pangangailangan para sa stablecoin minting, swapping at farming ay lalong tataas. Pag-usapan naring kung bakit naisip namin ang think Mercurial Finance ay may natatanging posisyon na makakuha malaking bahagi ng pangangailangan na ito - kasam ang panalong kombinasyon nito ng makabagong teknolohiya, pananaw, brand at istehikong kasama.
<br>

## Ang Solusyon
Ang Mercurial Finance ay nalalayon na mag-alok ng holistikong solusyon para sa dalawang partido na nasa Solana ecosystem. — ipinapalilala ang konsepto ng dynamic vaults. Ang mga dynamic vaults na ito ay magsasama ng 2 mahalagang inobasyon:

1. **Pinalaking Price Curve**: Nakatuon sa liquidity sa nais na saklaw

2. **Dynamic Fees**: Ang algorithm ay inaayos ang singil ayon sa volume sa merkado at volatility

- Mataas na volatility sa merkado: Mataas na singil, binabawasan ang IL makakakha ng mas malaking kita
- Mababang volatility sa merkado: Mas mababang singil para maghikayat ng trading 

Benepisyo para sa mga trader
Para sa mga trader, ang mga pagbabagong ito ay epektibong nilulutas ang kanilang mga nabanggit na problema sa pamamagitan ng pagpapahusay ng paggamit ng available na liquidity, at kasabay nito ay nag-aalok sa mga traders ng benepisyo na 100x na mas mahusay na slippage kapag nagpapalit ng mga stablecoins sa traditional na swap. Dahil sa mataas na liquidity at mababang slippage, ang mga trader ay mas tiyak na gagamitin ang Mercurial bilang kanilang nais na platform para mag-swap, kung kaya pinapataas ang singil na kinikita ng gma nagbibigay ng liquidity.


Mga swap na episiyente sa kapital na may dynamic fees. Sanggunian: Mercurial Finance

<br>

# Benepisyo para sa mga trader
Sa kabilang banda, ang mga dynamic vaults na ito ay naghahalina ng liquidity mula sa mga nagpapahiram na para sa pinakamataas na kita mula sa kapital na pinuhunan. Ito ay nakakamit sa pamamagitan ng ispesyal na on-chain na awtomatikong naglalabas ng liquidity tungo sa paraan na may pinakamataas na kita, kabilang na ang mga platform sa pagpapahiram, flash loans at external/cross-chain vaults.

<img src="https://miro.medium.com/max/3000/1*pNlx0M08G4mj-qaRQYTKWw.png" alt="4" width="800px">


Ang liquidity ay patuloy na napapahusay sa pagpapahintuloy sa mga user na magdeposito ng ibang token (hal. SOL/SRM) upang mag-mint ng mga sintetikong stablecoins tulad ng mUSD, na maaaring ideposito sa mga dynamic vaults. Ang mga user na ito ay nakukuha ang benepisyo ng pagpapanatili ng exposure sa kanilang dinepositong asset, habang kumikita ng dobleng yield mula sa:

## Interes na binayad mula sa Dynamic Vaults
Kita mula sa native staking rewards
Pagkatapos na ideposito ang kanilang asset, ang mga nagpapahiram ay makakaranggap ng Liquidity Provider (LP) tokens na maaaring gamitin upang patuloy na mapataas ang boost capital efficiency sa pamamagitan ng:

- Paggamit ng LP tokens para sa liquidity mining ng MER
- Muling pagpuhunan sa ibang Vault sa Mercurial
- Gamiting bilang kolateral sa ibang platform sa pagpapahiram



Susing aspeto sa isang vault sa Mercurial. Sanggunian: 
<img src="https://miro.medium.com/max/3000/1*foXFygURNNdFwBwsk0lBNQ.png" alt="5" width="800px">

>Key aspects in a Mercurial vault. Source: <a class="ds kx" href="https://www.mercurial.finance/Mercurial-Lite-Paper-v1.pdf" rel="noopener nofollow">https://www.mercurial.finance/Mercurial-Lite-Paper-v1.pdf</a>
<br>

## Tuloy-tuloy na UX/UI

Nauunawaan ng Mercurial Finance na ang isang lubos na nagagamit at tuloy-tuloy na interface ay mahalaga para sa pagsasagawa ng migration mula sa mga centralized patungong decentralized na platform. Ang pagbibigay na isang intuitive na interface at komportableng karanasan ng user ay pangunahing prayoridad sa Mercurial. Ang kanilang team ay patuloy na nagtatrabaho na paghusayin ang kanilang UX/UI at bumuo ng mga design pattern na magpapaunti ng friction.

<img src="https://miro.medium.com/max/3000/1*UOZheSyDw-Tqy9oCqAKRcw.png" alt="6" width="400px">

<br>

Malinis na Mercurial UI

<br>

## MER Token

Ang native na MER token ay dinisenyo upang magkaroon ng malawak na saklaw ng mekanismo na magdaragdag ng halaga sa mga may hawak ng token:

1. Singil sa paggamit ng mga swap
2. Komisyon mula sa pagbabalik ng interes at kita na naipon na vault
3. Kolateral para sa mga sintetikong stable

Dagdag pa, ang MER token ay tunay na nakakabit sa pamamahala ng Mercurial ecosystem. Ang mga may hawak ng MER token ay maaaring bumoto ng mga susing parametro tulad ng swap fees, komisyon mula sa vault at istratehiya sa kita.
<br>

## Mga Banta at Panganib
**Kompetisyon**: May ilang mga stablecoin swap protocols na binubuo sa Solana ecosystem. Kapwa ang mga humihira at nagpapahiram ay maaaring pumili ng platform na nag-aalok ng pinakamaraming benepisyo para sa kanila, sa usapin man ito ng paggana, kita, o slippage. Ang Mercurial Finance ay dapat na mag-alok ng pinakamahusay na solusyon sa lahat ng aspeto upang mapatatag ang posisyon nito bilang pinakanais na platform. 

<br>

## Oportunidad sa Hinaharap
Integrasyon sa iba pang protocol: Dahil mas maraming DeFi building blocks ang binubup sa Solana ecosystem, inaasahan namin na ang iba pang DeFi application ay sasamantalahin ang mga smart vault ng Mercurial para sa iba't ibang use-case. Halimbawa, ang isang leveraged yield farming protocol ay maaaring humiram ng malaking halaga ng mas mababang interes na stablecoin at gamitin ang mababang slippage na swap ng Mercurial upang mahusay na ipagpalit ito sa anumang kinakailangang stablecoin para matupad ang 50–50 ratio. Para sa mga dapps na nagmi-mint ng sarili nilang mga stablecoin, ang pagsama sa Mercurial ay magiging mahalaga sa pag-maximize ng composability at liquidity ng kanilang inilabas na stablecoin.
<br>

## Lampas sa mga stablecoin: 
Nilalayon ng Mercurial na palawigin ang kanilang mga dynamic na vault upang maisama ang anumang pares ng token. Nilalayon nilang magpatupad ng mga bagong modelo ng pagpepresyo para ma-optimize para sa mga hindi 1:1 na set ng token. Palalawakin nito ang inaalok ng Mercurial sa isang mas malawak na kabuuang matutugunan merkado.

<br>

## Konklusyon
Ang mga stablecoin ay ang pundasyon para sa paghimok ng pag-angkop at liquidity sa anumang decentralized ecosystem. Naniniwala kami na ang Mercurial Finance ay isang mahalagang bahagi sa higit pang pagpapahusay sa kahusayan ng Solana ecosystem, na magbibigay-daan sa mas malaking paglikha ng halaga at mga oportunidad para sa mga imbestor at trader. Inaasahan namin ang pakikipaftulungan at pagsuporta sa Mercurial team at komunidad nito sa hinaharap.
