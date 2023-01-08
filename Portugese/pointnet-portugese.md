# Porque Investimos na Point Network

## Introdução:

Um dos principais objetivos da web3 é a remoção de entidades terceiras de confiança na interação online, retirando assim a possibilidade de censura arbitrária e de procura de rendimentos gerados por privilégios, bem como impedir a induzir externamente comportamentos em locais onde as pessoas interagem e transacionam online.

À primeira vista, parece que estes objetivos foram amplamente alcançados. A movimentação de capital pode agora acontecer de uma maneira que não requer permissões. Ao invés de utilizarmos bancos, podemos utilizar carteiras de criptomoedas. Ao invés de corretores: bolsas descentralizadas. O consumo de informação apenas de leitura também está a avançar numa direção que não requer permissões. A Amazon S3 e a Medium.com são agora a Arweave/IPFS e a Mirror.xyz.

O problema é que se analisarmos mais atentamente, ainda há todo um conjunto de entidades de confiança, inclusive nestes novos ambientes descentralizados. Os dados que está a ler ou a guardar podem ser canónicos e imutáveis on-chain, mas, tipicamente, os utilizadores ainda estão a confiar num servidor algures para lhes transmitir os dados corretos. Isto é um problema porque um ambiente descentralizado só é tão saudável quanto o seu componente mais fraco ou de maior confiança.

A Point Network é uma nova tentativa de remediar este problema da etapa final (last-leg) de distribuição, associando de forma transparente os dados on-chain, identidades e frontends de aplicações num único navegador nativo, ao serviço do etos das criptomoedas: “não confie - verifique.”

## Problema:

Para contextualizar, consideremos a jornada de um utilizador que interage com uma típica bolsa descentralizada.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_4.51.52_PM.png">

Os utilizadores transformam um URL como “mydex.xyz” num endereço IP “1.2.3.4” através de um serviço DNS fornecido pelo ISP (de confiança) local. De seguida, o utilizador diz basicamente à Internet “dá-me o que quer que esteja a residir em 1.2.3.4” (de confiança).

Posteriormente, se tudo correr bem, o que encontrava a residir lá era a UI da página web para a bolsa descentralizada. Nessa altura, o utilizador formula um pedido como “swap 1 ETH por 2000 DAI” num formato de transação válido com a ajuda de uma carteira de navegador (browser wallet) e da UI da página web (index.html + index.js ou algo do género.

Finalmente, a transação é enviada para um fornecedor de serviço como a infura/alchemy (de confiança) ou diretamente para um servidor RPC onde vivem os contratos on-chain da bolsa descentralizada e a transação é executada.

**Assim sendo, o que é que pode correr mal?**

<img width="400px" src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.20.17_PM.png">


Bem… na realidade, muita coisa.

Tipicamente, quando um utilizador faz uma transação numa dApp, o frontend prepara a transação para o utilizador tendo como base os dados inseridos nos campos de texto do frontend, tal como a “quantia” ou o “preço”, “endereço de destino” etc. No entanto, um frontend comprometido poderia simplesmente descartar estes campos e formatar uma transação que drena a carteira do utilizador. O resultado hexadecimal é uma linguagem sem qualquer nexo, quer seja, ou não, legítimo, por conseguinte, é um vector de ataque muito bom.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.29.24_PM.png">

**Primeira Solução: Implementações de**

 Armazenamento Permanente (Permastorage)
Uma solução é utilizar o endereçamento baseado no conteúdo, como o IPFS ou o Arweave. Atualmente, a Uniswap faz isto com o IPFS e com um serviço designado DNSLink.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.55.31_PM.png">

Isto é bom no sentido de que remove imensa área de ataque associada aos frontends alojados, mas, ao fim e ao cabo, a infraestrutura de registo do DNS ainda está fragmentada e, teoricamente, não é invulnerável, além de que o IPFS ou portal Arweave escolhidos ainda são um servidor que vive algures e que pode ser explorado.

O outro principal problema é que os utilizadores não sabem que link é canónico numa experiência de navegador web2. Ainda que o “mydex.app.xyz” se transforme numa agradável solução permastorage, que é habitualmente bastante segura (embora não garantida), não há nada a fazer caso um utilizador acabe em “app.mydex.xyz”, que é uma cópia 1:1 do website verdadeiro, mas cuja UI gera transações maliciosas para o utilizador. Isto pode soar rebuscado, mas certamente que não é algo sem precedente:

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_6.14.24_PM.png">

## Solução:

O principal produto da Point Network é o Point Browser. É um fork do Firefox que também executa um servidor proxy local em segundo plano para transformar “domínios ponto” em registos arweave, retirar o conteúdo, verificá-lo localmente e servi-lo aos utilizadores, quer diretamente ou através de um motor de modelos que é similar ao jinja, mas desenvolvido para conteúdo descentralizado que reside numa blockchain arbitrária.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_6.47.13_PM.png">

### Recursos:
1. Proxy local para domínio → resolução de conteúdo (remove a dependência na resolução do nome do DNS)
2. Verificação do conteúdo do portal (gateway) (remove o risco de esse gateway ser malicioso)
3. Sistema de registo do nome que pode associar domínios a endereços (resolve o problema “que website é canónico” que constatámos no exemplo aurory)
4. Motor de modelos para dados on-chain (torna o design sem servidor muito mais conveniente)
5. Apps nativas de funcionalidade basilar prontas a usar (e-mail descentralizado, Twitter, partilha de ficheiros)

Abaixo, tem uma captura de ecrã do ramo de desenvolvimento inicial, exibindo um nome registado como @twitter, mas que ilustra bem um caso de uso basilar:


<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_7.01.09_PM.png">

Imagine que quer saber que website é canónico para uma qualquer aplicação descentralizada. Pode simplesmente navegar até à página “identidades”, verificar que o domínio corresponde com a chave pública correta (através de alguma camada social) e navegar diretamente para o diretório raiz associado, que contém o website da dApp. Sabe que os resultados são reais porque os conteúdos foram verificados pelo navegador ponto e todas as ligações da identidade ←→ página web são armazenadas canonicamente on-chain.

## Conclusão:

A web3, criptomoedas, seja como for que lhe queira chamar, vive num ambiente muitíssimo adverso. Os atacantes online anónimos estarão sempre altamente motivados para explorarem as lacunas na cadeia de valor digital. À medida que as criptomoedas ganham ímpeto, até os intervenientes ao nível estatal irão provavelmente acionar quaisquer camadas centralizadas que puderem para abrandarem o avanço da moeda digital não soberana.

É por estes motivos fundamentais que pensamos que a oferta de tecnologia totalmente descentralizada é algo de bom, e pensamos que a Point Network se encontra numa forte posição nesta área, tendo em considerando a sua robusta participação tecnológica e visão muitíssimo alinhada.


