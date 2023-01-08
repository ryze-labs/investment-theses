# Bakit Kami Namuhunan sa Point Network
## Introduskyon:

Isa sa pangunahing layunin ng web3 ay ang pag-alis ng mga mapagkakatiwalaang third party sa online na pakikipag-ugnayan. Ang pag-alis ng posibilidad ng arbitraryong censorship at paghahanap ng upa at nagdudulot ng externality na gawain sa mga lugar kung saan ang mga tao ay nakikipag-ugnayan at transaksyon online.

Sa unang tingin, mukhang ang mga layuning ito sa kalakhan ay nakamit na. Maaari nang mangyari ang paglilipat ng halaga sa isang paraan na hindi kailangan ng permiso. Sa halip na gumamit ng mga bangko, maaari tayong gumamit ng mga crypto wallet. Sa halip na mga stockbrokers: mga decentralized exchanges. Ang pagkonsumo ng read-only na impormasyon ay papunta rin sa isang walang-permiso na direksyon. Ang Amazon S3 plus Medium.com sa ngayon ay Arweave/IPFS plus Mirror.xyz na.

Ang isyu ay kapag tiningnan mong mabuti, marami pa ring mga mapagkakatiwalaan na entity sa mga bagong decentralized environment na ito. Ang datos na iyong binabasa o sinusulat ay maaaring canonical at immutable sa on-chain, ngunit kadalasan ang mga user ay patuloy na nagtitiwala sa isang server saanman na ibalik ang tamang datos. Isa itong problema dahil ang isang decentralized environment ay kasingbuti lamang sa pinakamahina at pinakamapagkakatiwalaan nitong bahagi.

Ang Point Network ay isang bagong pagsubok sa pagremedyo sa problema sa last-leg distribution sa pamamagitan ng pag-ugnay sa mga on-chain na datos, pagkakakilanlan, at application frontend sa isang native browser, bilang serbisyo sa kaisipan sa crypto: “huwag magtiwala- magberipika.”

## Problema:
Para sa kontektso, ating ikonsidera ang paglalakbay ng isang user na nakikipag-ugnayan sa isang karaniwang decentralized exchange.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_4.51.52_PM.png">


Ang mga user ay nireresolba ang isang URL tulad ng “mydex.xyz” sa isang IP address “1.2.3.4” sa pamamagitan ng isang serbsisyo sa DNS na ibinigay ng isang lokal na ISP (pinagkakatiwalaan). Pagkatapos ang user ay sinasabi sa internet na “ibigay mo sa akin kung ano ang nasa 1.2.3.4” (pinagkakatiwalaan).

Pagkatapos, sana ang naroon ang ay webpage para sa decentralized exchange. Sa puntong iyon, ang user ay gumagawa ng mga hiling tulad ng “magpalit ng 1 ETH para sa 2000 DAI” na maging isang balidong format ng transaksyon sa tulong ng isang browser wallet at webpage ng UI (index.html + index.js o katulad nito).

Pagkatapos ang transaksyon ay ipinapadala sa tila isang tagapagbigay ng serbisyo tulad ng infura/alchemy (pinagkakatiwalaan) o direkta sa isang pampublikong RPC node kung nasaan ang mga mga on-chain contract na kontrata ng decentralized exchange. Pagkatapos ang transaksyon ay ipapatupad.

**Ano ang maaaring maging mali?**

<img width="400px" src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.20.17_PM.png">


Sa totoo lang… medyo marami.

Kadalasan kapag ang isang user ay gumawa ng transaksyon sa isang dApp, ang frontend ay inihahanda ang transaksyon para sa user ayon sa input na nakita sa mga text field sa frontend tulad ng “halaga” o “presyo” “address ng destinasyon ” atbp… Ngunit ang isang isang nakompromisong frontend ay maaaring hindi pansinin ang mga field na ito at lumikha ng transaksyon na uubusin ang wallet ng user. Ang hexadecimal output ay mukhang walang walang kuwenta lehitimo man o hindi, kaya isa itong magandang attack vector.


**Unang Solusyon: Permastorage Deployments**

Isang solusyon ay paggamit ng content-based addressing tulad ng IPFSor Arweave. Kasalukuyang ginagawa ito ng Uniswap sa IPFS at isang serbisyo na tinatawag na DNSLink.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.29.24_PM.png">


Mainam na inalis mo ang marami sa attack surface na kaugnay sa mga hosted na frontends, ngunit sa huli, ang DNS record infrastructure ay fragmented pa rin at sa teorya ay tinatablan pa rin, at ang IPFS o Arweave gateway na pinili ay isa pa ring server living na maaaring samantalahin.

Ang iban pang susing isyu ay ang mga user ay hindi alam kung aling link ang canonical sa isang karanasan sa web2 browser. Kahit na ang “mydex.app.xyz” ay nagreresolba sa isang magandang permastorage solution na kadalasan ay medyo ligtas (ngunit hindi masisigurado), walang magagawa kung ang user ay mapunta sa “app.mydex.xyz” na isang 1:1 na kopya ng tunay na website, ngunit ang UI ay lumilikha ng malisyosong transaksyon para sa user. Mukhang imposible, pero tiyak na nangyari na:


<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_6.14.24_PM.png">


## Solusyon:

Ang flagship na produkto ng Point Network ay ang Point Browser. Ito ay nagmula sa Firefox na nagpapatakbo rin ng isang lokal na proxy server upang resolbahin ang mga “point domains” sa tala ng arweave, kuhain ang content, beripikahin ito sa paraang lokal, at ibigay ito sa mga user nang direkta o sa pamamagitan ng isang templating engine na kahawaig sa jinja ngunit binuo para sa isang decentralized content na nasa isang arbitraryong blockchain.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_6.47.13_PM.png">



### Mga Tampok:
1. Local proxy para sa domain → resolusyon ng content (inaalis ang pagdepende sa DNS name resolution)
2. Beripikasyon ng content ng gateway (inaalis ang panganib na ang gateway ay malisyoso)
3. Sistema ng rehistrasyon ng pangalan na nagli-link ng mga domain sa mga address (nareresolba ang problema na “aling website ang canonical” na ating nakita sa halimabawa sa aurory)
4. templating engine para sa datos on-chain (gumawa ng serverless design para maging mas maginhawa)
5. core functionality ng native apps nang direkta (decentralized na email, twitter, pagbabahagi ng file)

Ang screenshot sa ibaba ay isang screenshot mula sa bahagi ng unang pagbubuo, nagpapakita ng pangalan na nakarehistro bilang @twitter, ngunit naglalarawan rin ng core use-case:

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_7.01.09_PM.png">


Isipin mo na kailangan mong malaman kung aling website ang canonical para sa anumang ibinigay na decentralized application. Maaari kang magpunta sa pahina ng mga “pagkakakilanlan”, beripikahin na ang domain ay tugma sa tamang public key (sa pamamagitan ng ilang social layer), at nag-navigate nang direkta sa kaugnay associated root directory na may taglay sa website ng dApp’s. Alam mong ang mga resulta ay totoo dahil ang mga content ay naberipika ng point browser at lahat ng naka-link mula sa pagkakakilanlan ←→ ang mga webpage ay nakatago canonically sa chain.

## Konklusyon:
Web3, crypto, anuman ang gusto mong itawag ito, ay nakatira sa lubos na kompetitiong kapaligiran. Ang mga anonymous na online attacker ay lubos na may motibasyon ng pera upang ipakita ang mga puwang sa digital value chain. Habang nagkakaroon ng momentum ang crypto, kahit ang mga aktor sa lebel na pambansa ay magsisimula nang hilahin ang anumang sentralisadong lever na magagawa nila upang pigilan ang pag-unlad ng mga non-sovereign na digital na salapi.

Dahil sa mga pundamental na dahilan na ito kaya palagay namin na mabuti ang pagtaya sa teknolohiya sa max-decentralization tech, at tingin namin ang Point network ay nasa isang matibay na posisyon sa larangang ito dahil sa mayamang tech stack at lubos na nakaugnay na bisyon.
