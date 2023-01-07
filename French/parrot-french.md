 Pourquoi nous avons investi dans Parrot Protocol

## Introduction

Nous sommes ravis d'annoncer notre investissement dans Parrot Protocol, qui construit une gamm de produits DeFi permettant d'accéder à la valeur enfermée dans les jetons des fournisseurs de liquidité (LP). Aujourd'hui, des milliards de jetons sont bloqués dans diverses applications DeFi 
- au sein de pools de liquidité et de stratégies de génération de rendement. Dans de nombreux cas, ces jetons LP restent inutilisés alors qu'ils ont une valeur intrinsèque. Cette thèse d'investissement se penchera sur la façon dont le déblocage de cette valeur bloquée sera un élément fondamental pour augmenter l'efficacité et la composabilité au sein de DeFi, et pourquoi Solana est la blockchain optimale pour que cette révolution commence.

# Notions de base sur les jetons DeFi et LP

La finance décentralisée (DeFi) a attiré une attention considérable en 2021, explosant sur la scène des crypto-monnaies avec son objectif de désintermédier les fonctions financières centralisées du monde réel en utilisant des contrats intelligents sur des blockchains ou de la "monnaie programmable".

DeFi a consolidé sa position de pilier dans la conversation cryptographique avec plus de 171 milliards de dollars de valeur totale bloquée (TVL) selon le lama DeFi ci-dessous. Cette ascension fulgurante au cours de l'année écoulée est largement attribuable à plusieurs innovations, dont (liste non exhaustive) :

1. DEXs & Meneurs de marché automatisés (Uniswap / Sushiswap / Curve)
2. Marchés d'emprunt/de prêt sans autorisation(Aave / Maker / Liquity)
3. Dérivés sur chaîne (Synthetix / dYdX / Opyn)
4. ptimiseurs de rendement (Yearn / Compound)
5. Pools de staking liquide (Lido)

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*vki-RCkZhaK0o20VgNAGyg.png" width="700" height="229"/>

>Source: [DeFi Llama](https://defillama.com/home)


Le dénominateur commun de ces applications innovantes de DeFi est qu'elles exigent que les liquidités soient bloquées sur leur plateforme pour diverses raisons.

1. DEXs / AMMs : Dans les pools de liquidité pour faciliter les échanges
2. Marchés monétaires : Pour sécuriser les dépôts en tant que garantie
3. Plateformes de produits dérivés : A déposer en garantie
4. Optimiseurs de rendement : Les dépôts sont déployés dans différentes stratégies
5. Pools de staking: Les actifs en staking sont délégués à des validateurs, etc.

Les deux graphiques ci-dessous illustrent les quantités stupéfiantes de valeur qu'ils renferment :

- >40 milliards de dollars bloqués sur 3 grands protocoles de prêt
- >26 milliards de dollars bloqués sur les principaux DEX d'Ethereum
Les DApps émettent généralement un jeton de fournisseur de liquidité (LP) aux déposants en tant que créance sur leurs actifs déposés.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*R-AsxaNgXkvceOPeV1tQXA.png" width="700" height="319"/>

>Source: [Dune Analytics](https://duneanalytics.com/queries/13543/27199)

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*M8dx_Ri4ycgj8WMNoJqlGQ.png" width="700" height="340"/>

>Source: [The Block](https://www.theblockcrypto.com/data/decentralized-finance/total-value-locked-tvl)

<br>

## Problèmes actuels

Actuellement, l'utilisation des jetons LP est limitée. Ils sont principalement déposés dans des pools de staking pour obtenir des récompenses de liquidity mining (LM) ; cependant, LM ne dure qu'une période de temps limitée, et il y a de nombreux cas où LM n'est pas disponible. Au fur et à mesure de la maturation des protocoles DeFi, LM peut potentiellement être réduit de manière significative lorsque l'émission de jetons atteint son plafond d'approvisionnement.

Puisque les jetons LP représentent essentiellement une créance sur les actifs sous-jacents, ils ont longtemps été présentés comme un outil efficace pouvant être utilisé comme garantie. Débloquer la valeur de ces jetons LP est un élément essentiel pour accroître l'efficacité du capital de l'écosystème DeFi dans son ensemble.

Toutefois, les protocoles ont été prudents quant à l'acceptation des jetons LP comme garantie, car ils comportent des risques et des complexités supplémentaires.

**1. Risque de sécurité**  - Les protocoles s'exposent au risque lié aux contrats intelligents et à la sécurité du protocole sous-jacent des jetons LP et de plusieurs jetons sous-jacents. Un exploit sur le protocole d'origine pourrait rendre les jetons LP sans valeur.

**2. Attaques à l'oracle**  - Les jetons LP sont sensibles aux attaques à l'oracle car leur prix est généralement obtenu par un oracle sur la chaîne. Dans le cas spécifique de warp.finance, leur manque de compréhension des données TWAP d'Uniswap les a rendus vulnérables à un exploit.

**3.Liquidations complexes**  - Les jetons LP ajoutent des étapes et une complexité supplémentaires au processus de liquidation. En cas de liquidations en cascade, on assiste à une spirale descendante qui aggrave la situation :

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*N9237awuTESvL_2smopEMw.png" width="500"/>

Ce processus en plusieurs étapes introduit une incertitude - entre le moment de la liquidation des jetons LP et la vente des jetons originaux, le prix des jetons pourrait avoir considérablement baissé. Compte tenu de cela, la blockchain native doit être suffisamment rapide pour traiter la liquidation avant que le prix des jetons ne s'écarte trop.
<br>

# Parrot Protocol

Parrot Protocol constitue la base pour améliorer l'efficacité et la liquidité au sein de l'écosystème Solana DeFi. Ils adoptent une approche progressive pour créer un réseau de liquidité et de prêt, en tradant leur propre stablecoin PAI comme unité commune de compte. Le PAI est un élément essentiel de la modération des risques, car il centralise l'exposition à de nombreux types de garanties.

La nature fongible des jetons et la composabilité que permet DeFi impliquent que les actifs pris en charge n'ont pas besoin d'être natifs de Solana. Ils peuvent être transférés en toute sécurité depuis n'importe quelle autre blockchain, comme Ethereum, et déposés sur Parrot pour profiter des nouvelles possibilités offertes par l'infrastructure haute performance de Solana. Parrot prévoit que les utilisateurs ne voudront peut-être pas faire le pont avec leurs jetons ETH/BTC/Altcoin natifs, car leurs fermes/pools préférés n'existent peut-être que sur Ethereum. Parrot résout ce problème en acceptant les jetons LP, de sorte que les utilisateurs ne sont pas confrontés au coût d'opportunité de la conversion des jetons natifs. Cela permet à ces utilisateurs d'extraire davantage de valeur de leur investissement principal en utilisant la valeur bloquée dans les jetons LP comme garantie pour emprunter des actifs..
La solution

Ci-dessous, nous allons parcourir le parcours d'un utilisateur de Parrot Protocol.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1226/1*zQhgKBnChDH2M4cbR77pQw.png" width="413"/>

**Étape 1 : Monnaie** - Voyez cela comme Maker 2.0. Parrot accepte les dépôts de jetons (SOL, ETH, BTC), de jetons porteurs d'intérêts (ibETH, aBTC), de dérivés de staking (stSOL, stETH) et de jetons LP pour frapper le stablecoin PAI.
Il s'agit essentiellement d'un marché monétaire sans garantie, où les PAI sont les seuls actifs que les utilisateurs peuvent "emprunter". Lorsque les utilisateurs déposent n'importe quel jeton soutenu dans Parrot et monnayent des PAI, ils débloquent effectivement la valeur en dollars de ces jetons tout en conservant une exposition à leur actif, pool ou ferme d'origine.

**Étape 2 :** Gagner - Parrot augmentera encore l'efficacité en déployant automatiquement des jetons natifs (SOL, ETH, BTC, USDC) dans des stratégies d'agriculture de rendement, permettant aux utilisateurs de gagner un rendement supplémentaire sur leurs dépôts. Tous les jetons LP peuvent également être déposés dans des pools LM afin de s'assurer que les utilisateurs tirent profit de tout programme LM.

**Étape 3 :** Investir - Avec le stablecoin liquide PAI en main, les utilisateurs peuvent l'utiliser dans une variété de cas d'utilisation :

- Obtenir une plus grande exposition à leur actif natif (SOL, ETH, BTC)
- Gagner du rendement en déposant PAI dans un pool de stablecoins / stratégie de yield-farming
- Exécuter des stratégies neutres en termes de delta tout en maintenant le rendement de l'actif natif.
- Couvrir le risque de marché en utilisant le PAI comme garantie sur les plateformes de produits dérivés

Actifs synthétiques
====================

La nature ouverte et librement concurrentielle de DeFi entraîne fréquemment la création de produits de plusieurs protocoles qui traitent de problèmes similaires. Les forces concurrentielles libres sont souvent bénéfiques à toute industrie naissante car elles encouragent l'innovation constante par les titulaires et les perturbateurs. À ce stade précoce, il y a beaucoup de place pour que les protocoles se distinguent de leurs concurrents par des caractéristiques et des cas d'utilisation de niche, permettant ainsi à plusieurs protocoles concurrents de coexister. Toutefois, cette situation entraîne un problème commun : la fragmentation de la liquidité entre les différents protocoles.
Par exemple, divers services de staking (Steaking, Marinade, Socean, Chorus One) permettent aux utilisateurs de déposer des SOL dans leurs pools de staking pour gagner une proportion des récompenses des validateurs. Les déposants reçoivent des jetons de pool de staking (stSOL, mSOL, prtSOL) qui représentent leur position fondamentale. Le problème est que ces différents jetons de pool de piquetage ne sont pas composables. Il faudra un pool de liquidité différent pour chaque dérivé de staking, ce qui fragmente encore plus la liquidité - d'où un marché inefficace avec un slippage plus élevé et des taux plus élevés.
Parrot résout ce problème en permettant à tout dérivé de staking d'être déposé comme garantie pour miner le pSOL - concentrant ainsi la liquidité autour de l'actif SOL synthétique propre à Parrot qui sert d'unité de compte commune. Au fur et à mesure que la garantie (stSOL / mSOL) accumule des récompenses de validation, sa valeur augmente théoriquement par rapport à l'actif emprunté (pSOL), ce qui élimine potentiellement le risque de liquidation. Si les utilisateurs déposaient les stSOL directement sur le PAI de la Monnaie, ils seraient confrontés au risque de liquidation en cas de chute du prix du SOL.
À l'avenir, Parrot prendra en charge une variété d'actifs synthétiques qui serviront des objectifs similaires pour améliorer la liquidité et l'efficacité globale de l'écosystème Solana.

Pourquoi bâtir sur Solana ?
===========================

Le protocole Parrot a décidé de s'appuyer sur la blockchain haute performance de Solana, car elle permet d'atténuer certains des problèmes susmentionnés rencontrés sur d'autres blockchains comme Ethereum. La vitesse élevée des transactions, la faible latence et les coûts ultra-faibles sont autant de facteurs qui contribuent à la facilité d'utilisation de la blockchain de Solana. Les coûts de transaction sur l'Ethereum L1 sont prohibitifs - la plupart des transactions inférieures à 1000 $ sont irréalisables. À cet égard, il existe une énorme opportunité à saisir pour Solana. Pour notre thèse sur l'infrastructure hautement performante de Solana et ses avantages, veuillez consulter notre thèse d'investissement sur Solana ici : https://sinoglobalcap.medium.com/why-we-are-bullish-on-solana-c2be784cfdf6

Spécifiquement pour le protocole Parrot, Solana offre l'avantage de pouvoir combiner plusieurs étapes de traitement en une seule transaction. Cela permet de liquider les jetons LP plus efficacement si nécessaire. En outre, un avantage clé est que les oracles sur Solana mettent à jour les prix plusieurs fois par seconde et peuvent également fournir une mesure de confiance autour de l'exactitude de ce prix.

La combinaison de la capacité à commercialiser de manière cohérente et précise les positions de dette et à liquider rapidement les positions sous l'eau est primordiale pour maintenir l'intégrité du protocole Parrot. Ainsi, Solana est le mieux placé pour accueillir les jetons LP comme garantie.

Bénéfices pour les emprunteurs
==============================

L'avantage supplémentaire de libeller toutes les dettes en PAI, un stablecoin auto-émis, est que Parrot peut se permettre de supporter des risques plus importants en retardant le processus de liquidation. Une période de liquidation plus longue donne aux utilisateurs plus de temps pour re-collatéraliser leurs dettes afin d'éviter les événements de liquidation. Cela est possible car Parrot peut internaliser le coût des mauvaises créances en vendant son jeton PRT pour frapper plus de PAI, qui est utilisé pour compléter les pertes éventuelles. Cependant, la frontière est mince entre la convivialité et l'accumulation de dettes.


**Parrot Staking Pool**
=======================
Le staking des jetons SOL fait partie intégrante de la sécurité du réseau Solana. Les utilisateurs ont deux options, ils peuvent soit choisir un validateur spécifique, soit choisir un pool de staking de liquidités. Le pool de liquidité de Parrot permet aux utilisateurs de déléguer leurs jetons SOL dans un pool, où Parrot répartit ensuite cette mise sur une variété de validateurs différents. Cette diversification serait lourde à gérer pour un utilisateur seul. Cependant, le bénéfice de cette diversification est immensément significatif pour augmenter la sécurité, la décentralisation et la résistance à la censure du réseau Solana dans son ensemble !

Le principal inconvénient des pools de staking est que les utilisateurs doivent attendre la fin d'une époque avant de pouvoir retirer leurs SOL jalonnés. Parrot améliore l'expérience de staking en proposant un pool prtSOL - SOL qui permet aux utilisateurs d'utiliser immédiatement leurs SOL jalonnés en échangeant prtSOL contre SOL.


Roadmap
=======

À l'avenir, Parrot entend s'appuyer sur son infrastructure existante et sur le stablecoin PAI par :

1. L'extension de son marché monétaire sans garde pour offrir des marchés de prêts isolés. Cela permet à Parrot d'accueillir des actifs à longue durée de vie en isolant tout risque potentiel dans un environnement isolé. Simultanément, cela permet aux détenteurs de jetons à longue durée de vie d'obtenir un rendement en déposant, tout en offrant aux emprunteurs potentiels un marché sans autorisation pour emprunter des jetons à longue durée de vie. À l'avenir, Parrot peut élargir l'accessibilité de la valeur DeFi verrouillée en déléguant potentiellement la capacité de prêt à des prêteurs hors chaîne ayant une demande d'emprunt réelle (par exemple, micro-financement ou prêts sur salaire). Il s'agit d'un concept novateur qui augmentera sans aucun doute la manière dont les emprunteurs traditionnels accèdent au capital.

2. Produit d'échange perpétuel avec AMM virtuel (vAMM). PAI sera utilisé comme valeur contrôlée par protocole (PCV), où Parrot peut l'utiliser pour arbitrer les perpetuals si son prix perp dévie du spot. L'avantage d'un vAMM est qu'il ne nécessite aucune liquidité verrouillée native, ce qui garantit que Parrot ne cannibalise aucune liquidité dans ses autres produits. Les utilisateurs peuvent utiliser leur PAI frappé comme garantie pour obtenir une exposition perpétuelle dans n'importe quel jeton choisi.

PRT Token
=========

L'accumulation de valeur pour le jeton d'outillage natif est essentielle à la viabilité à long terme du protocole.
Le protocole obtiendra des revenus organiques grâce à la variété des services qu'il offre :

1. Frais de stabilité de la monnaie stable PAI frappée
2. Emprunt d'intérêts auprès de PAI
3. Pénalités de liquidation
4. Portion des commissions d'emprunt du marché des prêts
5. Frais de trading de Perpetual trading (puisque vAMM ne nécessite pas de LP, tous les frais peuvent être directement capturés par Parrot).

Tous ces revenus accumulés seront utilisés pour acheter du PRT sur le marché libre. Au lieu de brûler la PRT, le protocole récompensera les participants au réseau avec la PRT achetée. Cela garantit la longévité et la durabilité du programme de minage de liquidités de Parrot, afin d'inciter continuellement à l'utilisation du protocole.

En outre, une partie des jetons PRT sera utilisée pour garantir la solvabilité du système au sein d'un pool d'assurance incitatif. Il s'agira d'un filet de sécurité contre toute défaillance du marché des prêts.

Pour encourager la participation à la gouvernance et l'alignement à long terme de la communauté, les utilisateurs peuvent également miser leur PRT pour obtenir le jeton de gouvernance gPRT. Plus la période de mise en jeu est longue, plus le pouvoir de vote et l'incitation à la récompense sont importants.

Risques & Menaces
=================
1. La concurrence : Avec les développements à venir pour rendre Solana EVM compatible, Parrot est confronté à de forts vents contraires de la part des opérateurs historiques natifs d'Ethereum qui déploieront leurs protocoles éprouvés et préférés du public sur Solana. Ces protocoles tenteront certainement d'utiliser pleinement Solana pour publier des fonctionnalités qui étaient auparavant infaisables sur Ethereum - l'acceptation des jetons LP comme garantie étant l'une de ces fonctionnalités. En outre, il existe d'autres protocoles natifs de Solana qui déploient également des fonctions concurrentes de garantie LP.
2. Stablecoin Peg : Parrot peut également être confronté à des problèmes communs aux protocoles d'émission de stablecoins : un dé-peg potentiel de PAI. Cela peut avoir des conséquences dramatiques :

- Si sa valeur augmente de manière significative, la valeur de tous les emprunts (en PAI) augmentera, ce qui aura pour effet de réduire le ratio de collatéralisation pour chaque position d'emprunt.
- Si sa valeur diminue de manière significative, la valeur contrôlée du protocole détenu par Parrot peut diminuer de manière significative.

Parrot dispose de plusieurs moyens, tels que la modération dynamique du taux d'intérêt d'emprunt PAI et de l'incitation à l'extraction de liquidités ou à la frappe d'APY pour encourager les actions correctives..

Conclusion
==========

Nous pensons que Parrot Protocol a la bonne vision et l'expertise nécessaire pour exécuter avec succès sa feuille de route et sera une force motrice pour optimiser l'efficacité et la composabilité du paysage DeFi dans son ensemble. Leur approche multi-chaîne est puissante dans sa capacité à recueillir le soutien d'un large éventail d'utilisateurs DeFi, qui n'ont actuellement aucune alternative viable pour débloquer la valeur de leurs jetons LP. Cela devrait finalement apporter plus de valeur à l'écosystème Solana, et exposer un public plus large aux avantages d'une blockchain hautement performante.





