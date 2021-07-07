# Why we invested in Project Serum

Not financial advice.

<br>

## A Billion Person Vision for Blockchain

To properly articulate our thesis for Serum, we must first provide context on how the vision of “mass appeal” products supported by blockchain technology has evolved.


In the previous 2017/2018 bull cycle, there was a focus on proving that many things  be done on blockchain. Not necessarily well, or fast, or at scale — just that they  be done.


In the interim years of 2018 and 2019 (and some earlier as well), hard-working teams expanded this vision, working on problems related to composability and scaling that would allow for increasingly complex projects to be built by piecing together different, composable, building blocks.


In 2020, Sam and the Serum and Solana teams laid out a vision of where this industry could go and dared us all to think bigger. Their vision lays out an “end game” where a highly scalable and performant blockchain (Solana), along with clearly differentiated primitives, are leveraged to bring products to large masses of users. Not just DeFi products, but products that span payments, social networks, media, etc. **No longer were we targeting 1 million users; that vision was expanded to 1 billion users and an on-chain value of $10 trillion**.

<img src="https://miro.medium.com/max/3000/0*eDsrhbnn2_CUgqy4" alt="1" width="800px">

><em class="kc">DeFi TVL compared to traditional markets is small, but growing. However, the Solana/Serum vision extends to payments, social media, and other “mass appeal” applications as well.</em>
<br>

## Enter Project Serum

To support 1B users on-chain, strong “primitives” or building blocks need to be available. These primitives include stable stores of values (stablecoins), borrowing/ lending protocols, oracles, asset pools, etc. Decentralized Exchanges are also a key primitive that has been addressed via AMM type-projects on Ethereum and other L1s.


The development of a highly performant blockchain, Solana, opened up a new  that previously did not exist. Increasing transactions per second (TPS) from 10 TPS to 50,000+ and reducing block times to 400ms allowed new types of infrastructure to be built on-chain. It is worth noting, to give an idea of what scale of TPS is needed in an L1, that most large-scale apps and companies require between ~100,000 to 10,000,000 TPS to support the mass usage of their applications/services. Solana brings us one step closer to bridging this divide.


Serum is exactly this new type of infrastructure enabled by Solana and can serve as a key primitive for multiple $1T+ industries. Serum is an experiment to bring the full centralized exchange experience, with full limit orderbooks and a matching engine, fast settlement and trading, and low transaction costs, to a decentralized world — at scale.


As Sam, a founding partner at the Serum foundation, said: 


In the following sections, we will highlight key advantages that Serum has, many of which are related to the design space unlocked by Solana, as well as possible disadvantages.

<br>

## Key Advantages: Orderbook design allows greater capital efficiency




Currently, the majority of liquidity provided for decentralized trades comes in the form of an Automated Market Maker (AMM) structure. However, in most traditional markets and on cryptocurrency CEXs, liquidity is provided via a central orderbook often referred to as a “continuous book.” Orderbooks, versus AMMs, are more efficient in design and can allow for bigger trades with lower risk of slippage.


**AMMs/Uniswap — **Uniswap is the most well-known example of a decentralized AMM. Liquidity providers on Uniswap do not “express their opinion” of price, but rather provide liquidity at the market price (i.e. liquidity for both sides of the trading pair). This leads to issues around impermanent loss and capital inefficiency.


However, as we have seen, Uniswap works well (and is getting better with <a href='https://uniswap.org/whitepaper-v3.pdf' target='_blank'>V3</a>) and processes an average of ~$1B in volume per day. Uniswap and AMM structures have a place in the future of crypto, but we see their long-term value as helping early stage projects bootstrap liquidity or facilitating stablecoin trades. To grow to 1B on-chain users, however, we need a tried-and-tested structure that can reliably provide efficient liquidity on that scale — orderbooks.

<img src="https://miro.medium.com/max/3000/0*Zrny4YMKzFAg63gZ" alt="2" width="800px">

><em class="kc">Daily DEX volume has recently been below $3B, versus peak volumes in the $200B range for CEX, and $558B for US Equities Market Volume. Source: </em><a class="ds kd" href="https://duneanalytics.com/queries/4388/8550" rel="noopener nofollow"><em class="kc">https://duneanalytics.com/queries/4388/8550</em></a>

**Orderbooks/Serum** — U.S. equity volume (10-day moving average), supported mainly by orderbooks, was roughly <a href='https://www.nasdaqtrader.com/trader.aspx?id=FullVolumeSummary' target='_blank'>$558B</a> compared to the average daily volume of less than $3B for DEXs (mostly through AMM-like structures). To make the jump to support similar levels of TradFi-like volume, new infrastructure which enables liquidity that is dynamic, concentrated, and adjustable in real-time is needed to unlock the necessary efficiency, reliability and accuracy.


Orderbooks make these improvements possible because:

- Rather than “passive” AMM liquidity, orderbook liquidity is “active” because the orders represent a desire to execute at a certain price.
- The “active” nature of an orderbook appeals to a wider group of users (e.g. market makers).
- The introduction of limit orders on orderbooks takes away possibilities for “impermanent loss” which is a byproduct of trading both sides of a market passively.
- The switch from AMM to orderbook results in a market with deeper liquidity, ability to handle larger trades with lower slippage and allows participants to actively control positions via hedging.


AMMs were the best method of liquidity provision that could be supported within the current limitations of widely used L1s. Solana, and the new design space created by its high-performance, now enables central limit orderbooks to function as a key primitive that can help unlock liquidity needed to accommodate the scale of transactions seen in traditional markets.

<br>

## Key Advantages: Composability allows protocols to begin building with a fully fledged financial infrastructure

Composability is a system design principle that refers to the ability of various systems to work together and assemble in multiple, different combinations. In the DeFi/blockchain ecosystem, this means that any application building on a certain blockchain can integrate with any other application on that chain as though the two were natively linked.


Contrast this with the data silos and legacy IT infrastructure in TradFi that has made it difficult for communication between systems in other companies and sometimes even within the same company. The lack of composability between TradFi systems has even created a lucrative class of “change management” consulting specific to the integration of disjointed legacy systems between companies involved in an M&A scenario.


No time is wasted on reiterating what has already been built; founders can focus on the innovation and development of their specific application.

<img src="https://miro.medium.com/max/3000/0*EoQXeZ_ZkyNU8F6l" alt="3" width="800px">

><em class="kc">Serum, a key building block that leverages the Solana L1, powers numerous applications that compose with Serum’s CLOB.</em>

In this respect, Serum is the all-important base infrastructure layer, enabling other applications to jumpstart their development by utilizing Serum’s existing architecture. For example, Raydium’s AMM integrates directly with Serum’s CLOB to create a radically new exchange model with AMM-style liquidity provision combined with CLOB-like deep liquidity and low slippage. A money market can utilize Serum as its matching engine for borrowers and lenders, and maximize its utilization via Serum’s orderbook. These “best of both worlds” solutions would not be possible without the composability Serum offers.


Furthermore, Solana’s single-chain approach means that Serum does not run into any potential composability complications that are introduced by multi-layer or multi-shard chains. There is no unnecessary complexity or uncertainty with regards to block times, communication or liquidity between layers/shards. Additionally, versus a multi-shard/layer approach, a single layer allows for greater capital efficiency. This is because excess capital is not needed to secure multiple shards/layers or to ensure liquidity between shards/layers. Serum exists on a single layer that lends confidence to developers, and ensures capital efficiency is maximized.


Looking forward, we can imagine applications built on Serum that siloed centralized entities simply would not be able to achieve.


Imagine a world where all your financial needs can be accessed and serviced directly under one roof — every savings account, investment, mortgage, utilities bill, insurance, personal loan, credit card, etc. Now extend that vision to every aspect of your life, beyond financial services to your everyday necessities…think about your documents, music, data, passwords, podcasts, photos and videos. Visualize all these applications and services being seamlessly integrated on top of each other, in a completely permissionless, encrypted and decentralized manner. The ultimate bullish case is that Serum’s infrastructure can and will play a part in every single one of those domains.


Serum’s composability opens up a world of possibilities, effectively expanding the opportunity set to all aspects of finance and beyond. This allows protocols to focus on customizing their offering to their specific niche market and creating the best product possible, while Serum does the heavy-lifting in the back-end.

<br>

## Key Advantages: Solana performance

The Solana blockchain provides the infrastructure necessary to support Serum and allow for its key advantages. Solana has: scalability (50K TPS/subsecond global state finality), low costs (avg. txs fee is $0.0007), composability (high performance without layer 2s/sharding), top tier ecosystem partners, and decentralization and security.

<img src="https://miro.medium.com/max/3000/0*b66VHobTT5q1Timr" alt="4" width="800px">

><em class="kc">The high-performance of Solana makes it a natural L1 to support mass appeal applications</em>

Read our full investment thesis on Solana here:<a href='/why-we-are-bullish-on-solana-c2be784cfdf6' target='_blank'> https://sinoglobalcap.medium.com/why-we-are-bullish-on-solana-c2be784cfdf</a>.

<br>

## Key Disadvantages

**Early Days** — The Serum/Solana ecosystem has been battle-tested, but it is still in its early days. Solana, for example, still operates in “Mainnet Beta” while stability is being optimized. Bugs are sometimes found and promptly fixed (<a href='https://medium.com/solana-labs/mainnet-beta-stall-postmortem-ba0c6064e3' target='_blank'>https://medium.com/solana-labs/mainnet-beta-stall-postmortem-ba0c6064e3</a>), making the product stronger and more resilient going forward. Serum is still progressing on its own roadmap to improve functionality and optimize efficiency.


**Non-EVM compatibility** — Since Solana is non-EVM compatible, developers cannot simply fork their existing Solidity code, but must rewrite their smart contracts in Rust. Currently, the shortage of experienced Rust developers with crypto experience is a key barrier to the ecosystem for EVM-native protocols porting to Solana. However, overall there are many more Rust programmers in the world than EVM/Solidity programmers which provides a larger long-term talent pool as more programmers onboard to crypto.


Additionally, Rust offers developers a winning combination of power and ergonomics, usually resulting in higher speeds and memory safety, lower resource usage etc.. Furthermore, developers moving from EVM to Rust are forced to adopt first principles thinking in redefining and re-engineering their contracts, potentially resulting in further optimizations.


While the Rust barrier may constrain growth in the short-term, we believe long-term that the Rust language will be a defining attractive feature of the Solana ecosystem.


**Speed** — Serum is currently one of the fastest DEXs with 400ms transaction speeds, and future plans to more than halve this to 150ms in the coming years as Solana is optimized. For a public decentralized blockchain, this speed is phenomenal. However, compared to centralized TradFi counterparts in applications like high frequency trading, the Serum/Solana ecosystem is slower given physical limitations of being a globally distributed network of nodes. Accordingly, some TradFi applications will stay centralized while Serum/Solana services a large user base attracted by the metrics of decentralization and who do not require the absolute highest tier of speed.

<img src="https://miro.medium.com/max/3000/0*Iap-I0kL2Y8JimQg" alt="5" width="800px">

><em class="kc">When measured purely on speed, Serum has too high a latency to support some TradFi institutional use cases. However, it is ideal for applications with lesser speed requirements and/or those that operate better with near instant settlement. Additionally, it is important to note that even some equities and derivatives trading (for example, Robinhood-type platforms) are not very latency sensitive.</em>
<br>

## Roadmap

Serum is currently in Phase 3 of their roadmap. Phase 3 has a focus on igniting the Serum ecosystem while also adding necessary infrastructure to expand the addressable market, like more cross-chain bridges. More info: <a href='https://projectserum.com/#/roadmap' target='_blank'>https://projectserum.com/#/roadmap</a>.

<br>

## Governance/Team

Governance is a key part of the Serum ecosystem, which adopts a staking-based governance model to allow SRM stakers to have a key voice in determining the direction of Serum’s future.


SRM stakers are organized around nodes, and these nodes in turn have voting rights over fees, new markets, usage of revenue, buy/burns and ecosystem grants. A vote requires more than 60% of the world’s total staked SRM voting in favor to pass (this parameter may be further changed via a proposal, within bounds).


Recently, Serum also launched its governance voting program, which is an upgradeable program governed by a multisig that can upgrade itself. This is a first step into making Serum’s governance more decentralized, transparent and secure. More info: <a href='https://github.com/project-serum/multisig' target='_blank'>https://github.com/project-serum/multisig</a>.

<img src="https://miro.medium.com/max/3000/0*h5wt0dHxBX4ZR8S1" alt="6" width="800px">

><em class="kc">Serum node list. Source: </em><a class="ds kd" href="https://twitter.com/ProjectSerum/status/1312176559185301504" rel="noopener nofollow">https://twitter.com/ProjectSerum/status/1312176559185301504</a>
<br>

## Ecosystem Development



<img src="https://miro.medium.com/max/3000/0*VHh8oSn4-dFOSbqh" alt="7" width="800px">

><em class="kc">The high-performance of the Solana blockchain unlocks additional “design space” which allows better primitives to be built, like Serum. This performance initiates a positive feedback loop that could result in mass appeal applications clustering around the Solana/Serum ecosystem.</em>

When we initially made our investment in Serum in mid-2020, we believed in the vision and that Serum/Solana  be the building blocks of a vibrant ecosystem. Fast forward almost 10 months later and we see, with certainty, that the ecosystem is moving in the right direction.


By any metric the Serum/Solana ecosystem has proven to be healthy, growing, and appealing to new groups of users. Some examples include:

- As of July 1, Serum achieved $5.14B in cumulative volume with a weekly burn of 66.5K $SRM.
- The Solana Foundation completed a $314M raise that included Andreessen Horowitz and Jump Trading as well as ourselves, Sino Global Capital. (https://solana.com/news/solana-labs-completes-a-314-15m-private-token-sale-led-by-andreessen-horowitz-and-polychain-capital/)
- The Solana Hackathon, with many projects integrating with Serum, concluded with “over 13,000 builders, designers, marketers, and operators…” (https://twitter.com/solana/status/1403512084495806468)
- 25+ large DEX forks of Serum, many of which have significant customization: https://serum-academy.com/en/dex-list/
- An exciting cross-chain bridge, Wormhole(https://twitter.com/solana/status/1357539833980153859)
- Key primitives and adjacent infrastructure are being (or have been) released on Solana.

<img src="https://miro.medium.com/max/3000/0*g0yOAFuWISP0EwQB" alt="8" width="800px">

><em class="kc">In a short amount of time, the Serum/Solana ecosystem has exploded; while not all projects listed directly interact with Serum, most do. Source: </em><a class="ds kd" href="https://twitter.com/solanians_/status/1402843464841064451/photo/1" rel="noopener nofollow"><em class="kc">https://twitter.com/solanians_/status/1402843464841064451</em></a>

We also recommend checking out <a href='https://pentacle.ai/solana' target='_blank'>https://pentacle.ai/solana</a> for a great depiction of the Solana ecosystem.

<br>

## Ecosystem — Projects building and composing with Serum

Below we “deep dive” into some projects that have integrated or build on Serum to create an experience and differentiated product that was previously unattainable:


<a href='https://bonfida.org' target='_blank'>Bonfida</a> is a straightforward and archetypal example of a Serum integration. Bonfida describes itself as the “flagship Serum GUI”, and for good reason. On top of offering a highly intuitive DEX GUI to trade through Serum, the Bonfida dashboard also features powerful complementary features for an enriched trading experience: advanced on-chain order types, exclusive markets and listings, and different trading modes for users of varying skill. Bonfida also developed Bonfida Bots to allow users to automate trading strategies on Serum, including TradingView strategies and copy trading.


There are <a href='https://docs.projectserum.com/serum-ecosystem/built-on-serum' target='_blank'>multiple</a> Serum DEX GUIs with diverse ancillary feature offerings and customized trading experiences. GUI hosters are incentivized by the opportunity to earn a portion of the resulting DEX fees. In turn, Serum benefits from the varying channels of new liquidity.


Read our Bonfida investment thesis here: <a href='/why-we-invested-in-bonfida-49216b5a0425' target='_blank'>https://sinoglobalcap.medium.com/why-we-invested-in-bonfida-49216b5a0425</a>.


<a href='https://mango.markets/' target='_blank'>Mango Markets</a> seeks to create a trader and maker friendly decentralized trading platform, starting with on-chain margin trading (on Serum’s central limit orderbooks) as well as perpetual futures.


Mango Markets is initially offering up to 5x cross-margined leverage for makers and takers on Serum. Traders on Mango can save on Serum DEX trading fees as Serum’s tier structure determines fee rates based on the amount of SRM held.


Gaming represents a massively untapped market with a huge community of gamers that have yet to experience the power of decentralization. Avid gamers will be all too familiar with strict rules and regulations around buying/selling of in-game items for fiat money.


These gamers often resort to transacting on third-party marketplaces, not knowing if they will actually receive the item they pay for. Serum is the missing link that will enable games to unlock decentralization via the creation of in-game money markets where instruments such as in-game currency or items can be bought, sold and traded permissionlessly. Serum will also offer a completely seamless experience for these gamers, creating a performant in-game economy with quick transactions and low fees together with the benefits that decentralization entails.


<a href='https://www.oxygen.org/' target='_blank'>Oxygen</a> is a decentralized prime brokerage focusing on collateralized lending/borrowing. Lending protocols have been a staple of DeFi for years with a core demographic being niche crypto traders, but Oxygen has a strategy to scale to hundreds of millions of retail users via direct integration with Maps.me (100M+ users). Users will be able to earn passive interest on their portfolio or borrow cash against their existing positions. Built with a performance-first approach, Oxygen has a suite of professional features for leverage, shorting, options writing, and structured products.

<img src="https://miro.medium.com/max/3000/1*9_v0Bsu9jUoMUOzC_FSmiw.png" alt="9" width="800px">

><em class="kc">Oxygen will use Serum as a building block to achieve their vision of being an on-chain prime broker with borrow/lend, yield generation, and structured products production.</em>

Read our Oxygen investment thesis here: <a href='/why-we-invested-in-oxygen-a17a17722e12' target='_blank'>https://sinoglobalcap.medium.com/why-we-invested-in-oxygen-a17a17722e12</a>.


<a href='https://mercurial.finance/' target='_blank'>Mercurial Finance</a> uses dynamic market making vaults to provide low slippage swaps for stablecoins, while also improving liquidity provider yields by optimizing capital returns across various strategies. Mercurial will be deeply integrated with Serum, tapping into its orderbook flows and liquidity to reduce slippage and boost transactions on both protocols.


Read our Mercurial Finance investment thesis here:<a href='/why-we-invested-in-mercurial-finance-76550a47c269' target='_blank'>https://sinoglobalcap.medium.com/why-we-invested-in-mercurial-finance-76550a47c269</a>.


Options minted on <a href='https://psyoptions.io/' target='_blank'>Psyoptions</a> are represented as SPL tokens to allow composability such as trading options on Serum orderbooks. Users will be able to write and trade options on their dapp, which will be integrated directly with Serum orderbooks.


<a href='https://raydium.io/' target='_blank'>Raydium</a>, a hybrid automated market maker (AMM) with over $275M TVL at time of writing and built on the Solana blockchain, leverages the central orderbook of the Serum DEX to enable lightning-fast trades, shared liquidity and new features for earning yield (<a href='https://raydium.io/Raydium-Litepaper.pdf' target='_blank'>https://raydium.io/Raydium-Litepaper.pdf</a>).


Raydium and Serum are synergistic in numerous ways. For example:

- Raydium is unique because it places orders on the Serum orderbook using liquidity from its liquidity pools. This means that Raydium is a “pure” market maker taking locked tokens to “create a series of orders at different price points and sizes to provide liquidity.”
- This liquidity, posted to Serum, can be accessed by anyone using Serum orderbooks. In practice, “approximately 50% of swaps” from Raydium customers ended up on Serum orderbooks with the other 50% of small transactions being sent to internal pools (https://twitter.com/burglol/status/1386218173851004929).
- Much was made of Serum’s decision to depreciate their front end swap UI (https://twitter.com/projectserum/status/1385488823656742912), but this was a healthy development for Serum made possible by the strong building from projects like Raydium. It allows both projects to focus on their strengths: Serum focuses on improving their infrastructure, Raydium on creating a strong and differentiated experience for their customers, all while $SRM burns increase.
- Future Raydium integrations with best-in-class projects like SushiSwap should further enhance customer experience while deepening Serum’s orderbooks (https://raydium.medium.com/100-days-of-raydium-453863c684f6).


Want to contribute to the Serum ecosystem? Look through some project ideas from the Serum Docs:<a href='https://docs.projectserum.com/serum-ecosystem/building-on-our-vision/ideas-for-projects' target='_blank'>https://docs.projectserum.com/serum-ecosystem/building-on-our-vision/ideas-for-projects</a>.

<br>

## Tokenomics

There are two tokens in the Project Serum ecosystem: Serum ($SRM) and MegaSerum ($MSRM), both of which derive value through utility & governance.


$SRM has the following utility:

- Reduced fees — up to 50% off
- Participation in weekly “buy and burns”
- “Specialized” governance (such as future fees)
- Staking
- Payment of platform fees


$MSRM, which can be redeemed for 1,000,000 $SRM, has special features and benefits above and beyond $SRM. There are only 1,000 MSRM in existence. Specifically:

- 1 $MSRM is required to run a node
- Holding $MSRM increases fee discount to 60%


We will take a deeper dive into tokenomics by looking at the key drivers of demand and supply.


Buy and Burn — The key mechanism to increasing the value of $SRM is a buyback-burn mechanism where tokens are bought and burned equal to a percentage of platform fees. 68% of fees go directly to this mechanism. A full breakdown can be seen here: <a href='https://projectserum.com/#/staking-and-voting' target='_blank'>https://projectserum.com/#/staking-and-voting</a>.


Furthermore, other than buy and burn, we see the utility of $SRM driving significant demand: fee reduction, staking, platform fee payment, and governance.

<img src="https://miro.medium.com/max/3000/0*iQ_oDPlSpsyviUAP" alt="10" width="800px">

>SRM burn metrics at time of writing.

Roughly 50M out of 10B tokens are currently unlocked and circulating with the first large unlock in August 2021. Notably, a large proportion of the unlock is related to ecosystem and partnership related tokens.

<img src="https://miro.medium.com/max/3000/0*LRxk_FJtYVdtDCT_" alt="11" width="800px">

><em class="kc">Serum’s 7-year unlock schedule maximizes long-term incentives for stakeholders. Source: </em><a class="ds kd" href="https://projectserum.com/#/srm-token-summary" rel="noopener nofollow"><em class="kc">https://projectserum.com/#/srm-token-summary</em></a>

Modeling supply and demand dynamics with cryptocurrencies is notoriously difficult. Coinmonks created a “buyback/flow model” designed to “evaluate the potential price impact of buyback-burn programs, based on impending supply.”


Note: We are highlighting this model because we think it is a valuable contribution to the ecosystem, but we do not back any model assumptions (and would encourage you to update assumptions) and/or price predictions and encourage you to do your own research.

<img src="https://miro.medium.com/max/3000/1*2tGGfnThZXCl5lwAezCtJg.png" alt="12" width="800px">

><em class="kc">Coinmonks Buyback/Flow Model Framework. Source: </em><a class="ds kd" href="https://medium.com/coinmonks/buyback-flow-model-a-way-to-model-crypto-buybacks-through-the-srm-case-study-cf8ca92a0e2f" rel="noopener"><em class="kc">https://medium.com/coinmonks/buyback-flow-model-a-way-to-model-crypto-buybacks-through-the-srm-case-study-cf8ca92a0e2f</em></a>

Using the Coinmonks model with their 2027 average implied price per token versus an $SRM price of $4, we can estimate a CAGR of roughly 49% = ((43.2/4)^(1/6)-1). Again, figures are heavily reliant on assumptions made (and use rounded time periods) but it does clearly illustrate that the buyback-burn model is a powerful mechanism to promote value accrual to a native token.


Over time, as Serum becomes a key building block for 1 billion users via numerous on-chain products, we expect buying pressure to increase significantly while supply stagnates after full unlock.

<br>

## Conclusion

Serum is ambitious, really ambitious. While many think of Serum only in a strictly financial sense, we see it as a key primitive for many industries and ecosystems that are collectively worth trillions of dollars. The advantages of open use, composability, and first-principle design allow for a reduction in friction and increase in experience that is unmatched.


It is only a matter of time until we have a <a href='https://www.theblockcrypto.com/linked/109497/digital-assets-tokenized-stocks-solana-ftx' target='_blank'>proliferation of tokenized stocks on Solana</a> and a structure that approximates the NYSE. Key pillars of social media and <a href='https://media.network/' target='_blank'>content delivery</a> are being developed everyday.


We believe that it all does “bottom-out to the DEX and orderbook” and are excited to support the future growth of the Serum ecosystem.


Research by <a href='http://twitter.com/dermotmcg' target='_blank'>@dermotmcg</a>, <a href='http://twitter.com/ianw888' target='_blank'>@ianw888</a> and <a href='http://twitter.com/TTx0x' target='_blank'>@TTx0x</a>.


Also credit to the Serum team and <a href='http://twitter.com/SBF' target='_blank'>@SBF</a> for making primary resources available to assist in research and review.


**Disclaimer: **
