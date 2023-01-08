## Pourquoi nous avons investi dans Mask Network

# Introduction: 

L'un des principaux objectifs de Web3 est l'élimination des tiers de confiance dans les interactions en ligne. Il s'agit de supprimer la possibilité de censure arbitraire, de recherche de rente et de comportement induisant des externalités dans les lieux où les gens interagissent et effectuent des transactions en ligne.

À première vue, il semble que ces objectifs aient été largement atteints. Le déplacement de la valeur peut désormais se faire sans autorisation. Au lieu d'utiliser des banques, nous pouvons utiliser des portefeuilles de crypto-monnaies. Au lieu de courtiers en bourse : des échanges décentralisés. La consommation d'informations en lecture seule évolue également dans une direction sans permission. Amazon S3 plus Medium.com est maintenant Arweave/IPFS plus Mirror.xyz.

Le problème, c'est que si l'on y regarde de plus près, il y a toujours toute une série d'entités de confiance, même dans ces nouveaux environnements décentralisés. Les données que vous lisez ou écrivez peuvent être canoniques et immuables sur la chaîne, mais en général, les utilisateurs font toujours confiance à un serveur quelque part pour leur renvoyer les bonnes données. C'est un problème car un environnement décentralisé n'est aussi solide que son composant le plus faible ou le plus fiable.

Point Network est une tentative originale de remédier à ce problème de distribution de dernière minute en associant proprement les données de la chaîne, les identités et les frontaux d'application dans un seul navigateur natif, au service de l'éthique de la cryptographie : "ne pas faire confiance - vérifier".

## Problème :
Pour situer le contexte, considérons le parcours d'un utilisateur qui interagit avec un échange décentralisé typique.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_4.51.52_PM.png">

Les utilisateurs résolvent une URL telle que "mydex.xyz" en une adresse IP "1.2.3.4" via un service DNS fourni par un ISP local (de confiance). L'utilisateur dit alors à l'Internet "donnez-moi ce qui vit à 1.2.3.4" (de confiance).
Ensuite, avec un peu de chance, ce qui était là est l'interface utilisateur de la page web de l'échange décentralisé. À ce stade, l'utilisateur formate une demande telle que "échanger 1 ETH contre 2000 DAI" en un format de transaction valide à l'aide d'un portefeuille de navigateur et de l'interface utilisateur de la page Web (index.html + index.js ou quelque chose comme ça).
Ensuite, la transaction est envoyée soit à un fournisseur de services comme infura/alchemy (de confiance), soit directement à un nœud RPC public où se trouvent les contrats on-chain de l'échange décentralisé. La transaction est ensuite exécutée.

**Alors qu'est-ce qui peut mal tourner ?**

<img width="400px" src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.20.17_PM.png">

Eh bien... pas mal en fait.
En général, lorsqu'un utilisateur effectue une transaction sur un dApp, le frontend prépare la transaction pour l'utilisateur en se basant sur les données saisies dans les champs de texte du frontend, tels que "montant" ou "prix", "adresse de destination", etc... Mais un frontend compromis pourrait simplement ignorer ces champs et formater une transaction qui vide le portefeuille de l'utilisateur. La sortie hexadécimale ressemble à du charabia, qu'elle soit légitime ou non, c'est donc un bon vecteur d'attaque.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.29.24_PM.png">

**Première solution : Déploiements de permastorage**

Une solution consiste à utiliser l'adressage basé sur le contenu comme IPFS ou Arweave. Uniswap le fait actuellement avec IPFS et un service appelé DNSLink.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.55.31_PM.png">

C'est une bonne chose dans la mesure où vous supprimez une grande partie de la surface d'attaque associée aux frontends hébergés, mais en fin de compte, l'infrastructure d'enregistrement DNS est toujours fragmentée et théoriquement pas invulnérable, et la passerelle IPFS ou Arweave choisie est toujours un serveur vivant quelque part qui pourrait être exploité.
L'autre problème majeur est que les utilisateurs ne savent pas quel lien est canonique dans une expérience de navigateur web2. Même si "mydex.app.xyz" se résout en une belle solution de stockage permanent qui est généralement assez sûre (bien que non garantie), rien ne peut être fait si un utilisateur se retrouve sur "app.mydex.xyz" qui est une copie 1:1 du site web réel, mais dont l'interface utilisateur génère des transactions malveillantes pour l'utilisateur. Cela peut sembler tiré par les cheveux, mais ce n'est certainement pas sans précédent :

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_6.14.24_PM.png">

## Solution:

Le produit phare de Point Network est Point Browser. Il s'agit d'un fork de firefox qui exécute également un serveur proxy local sous le capot pour résoudre les "domaines de point" vers les enregistrements arweave, extraire le contenu, le vérifier localement et le servir aux utilisateurs soit directement, soit par l'intermédiaire d'un moteur de templating similaire à jinja mais construit pour le contenu décentralisé vivant sur une blockchain arbitraire.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_6.47.13_PM.png">

### Fonctionnalités:

 
1. Proxy local pour la résolution de domaine → contenu (supprime la dépendance à la résolution de nom DNS).
2. Vérification du contenu de la passerelle (élimine le risque que la passerelle soit malveillante)
3. un système d'enregistrement des noms qui peut lier les domaines aux adresses (résout le problème du "site web canonique" que nous avons vu dans l'exemple d'Aurory).
4. moteur de création de modèles pour les données sur la chaîne (rend la conception sans serveur beaucoup plus pratique)
5. fonctionnalités de base des applications natives prêtes à l'emploi (courrier électronique décentralisé, twitter, partage de fichiers)
 
Vous trouverez ci-dessous une capture d'écran de la première branche de développement, montrant un nom enregistré comme @twitter, mais illustrant bien un cas d'utilisation essentiel :

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_7.01.09_PM.png">


Imaginez que vous vouliez savoir quel est le site web canonique d'une application décentralisée donnée. Vous pouvez simplement naviguer vers la page "identités", vérifier que le domaine correspond à la bonne clé publique (via une quelconque couche sociale), et naviguer directement vers le répertoire racine associé qui contient le site web de la dApp. Vous savez que les résultats sont réels parce que le contenu a été vérifié par le navigateur de point et que tous les liens de l'identité ←→ page web sont stockés canoniquement on-chain.
<br>

## Conclusion:

Le Web3, la cryptographie, quel que soit le nom qu'on lui donne, évolue dans un environnement hautement conflictuel. Les attaquants en ligne anonymes seront toujours très motivés économiquement pour exploiter les failles de la chaîne de valeur numérique. À mesure que la crypto gagne du terrain, il est probable que même les acteurs au niveau des États-nations commencent à actionner tous les leviers centralisés qu'ils peuvent pour ralentir la progression des monnaies numériques non souveraines.

C'est pour ces raisons fondamentales que nous pensons que la technologie de décentralisation maximale des offres est bonne, et nous pensons que le réseau Point est en position de force dans ce domaine, compte tenu de sa pile technologique robuste et de sa vision hautement alignée..

