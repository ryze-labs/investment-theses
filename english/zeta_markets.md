Why we invested in Zeta Markets
===============================


Not financial advice.

Written by [@ianw888](https://twitter.com/ianw888) [@TTx0x](https://twitter.com/TTx0x) [@dermotmcg](https://twitter.com/dermotmcg)

**Introduction**
================

Zeta Markets is a best-in-class under-collateralized DeFi derivatives platform that specializes in options and futures contracts. In order to frame the market opportunity that Zeta and other on-chain derivatives platforms have in front of them, it is important to understand:

*   Options and Futures activity in _traditional_ financial markets
*   Options and Future activity on crypto _centralized_ exchanges
*   Options activity on DeFi platforms

**TradFi markets: Options and Futures activity**
================================================

TradFi options trading has surged to the point that in [September 2021 the notional value of single stock options contracts ($6.9T) surpassed the $5.8T of traded stocks](https://www.wsj.com/articles/individuals-embrace-options-trading-turbocharging-stock-markets-11632661201). In addition to options volume, futures volume has also exploded, driven by single stock futures products and new participants, like retail traders.

![](https://miro.medium.com/max/1400/0*nPlgqe61B1Z81X9j)

>World Federation of Exchanges — 2020 Market Highlights (_[_https://www.world-exchanges.org/storage/app/media/FH.FY%202020%20Market%20Highlights%20v9.pdf_](https://www.world-exchanges.org/storage/app/media/FH.FY%202020%20Market%20Highlights%20v9.pdf)_)_

_Cryptocurrency CEXs: Options and Futures activity_
===================================================

Interest in cryptocurrency futures and options also exploded in 2021.

**Options** — Currently, centralized exchanges make up the lion-share of option trading, with centralized BTC options open interest peaking at $15.65B in October 2021.

Traditional derivative marketplaces like CME and ICE offer options contracts with their futures as the underlying, but only make up a sliver of total volume. Deribit, a crypto focused platform, remains the dominant exchange, hosting ~90% of all option volume and open interest.

These centralized exchanges offer institutional entities and large traders a framework that is regulatorily compliant and an execution platform that is familiar and capital efficient. They have the peace of mind that they are trading against KYC-approved counterparties and are able to utilize complex cross-margining systems to maximise their returns.

Beyond institutional interest, interest in options has also increased rapidly among the retail audience with Delta Exchange challenging Deribit by focusing on retail-friendly short-duration options on BTC, ETH, SOL, BNB, AVAX as opposed to just BTC/ETH.

![](https://miro.medium.com/max/1376/0*wo-O3b1w3VdFs-WR)

>(Accessed through: [_https://www.theblockcrypto.com/data/crypto-markets/options_](https://www.theblockcrypto.com/data/crypto-markets/options)_)_

**Futures** — The volume of Bitcoin Futures also exploded in 2021 reaching a high of 2.42T in May 2021. Furthermore, Bitcoin Futures volumes surpass spot volumes.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1362/0*hyo6ODi1rMPfnWW7" max-width="681" max-height="493"/>

>(Accessed through: [_https://www.theblockcrypto.com/data/crypto-markets/options_](https://www.theblockcrypto.com/data/crypto-markets/options)_)_

There is a growing need and demand for decentralized alternatives that are open and permissionless. The explosion in volume for both decentralized spot and perpetual trading offers a glimpse into the future of decentralized options. The infrastructure required to rival existing centralized incumbents has seen meaningful growth with a myriad of different option protocols launching within the past 12 months.

_Options activity on DeFi_
==========================

We breakdown existing decentralized options platforms into two categories, with a focus on options as opposed to futures:

**1\. Order book for origination and exchanging**
-------------------------------------------------

Order books are identical to the traditional way of operating options markets. Protocols that run an order book model include:

*   PsyOptions v1 on Solana, with fully-collateralized, asset settled, American options. Future updates to PsyOptions will include under-collateralized, cash-settled, European options.
*   Opyn v2 on Ethereum using 0x Exchange order books, featuring partially-collateralized, cash-settled, European options

However, a main challenge with order books is that they require market makers to bootstrap liquidity, with spreads tightening as the number of market participants increases. Since on-chain options is in a nascent stage now, we are likely to continue to see liquidity fragmentation as traders are dispersed across the variety of given exchanges. In addition, order books may not be feasible for certain users or applications on low-throughput, high-cost blockchains.

2\. **Pooled Liquidity or Automated Market Maker model**
--------------------------------------------------------

Liquidity pools have been used in spot and perpetual trading to efficiently bolster liquidity; they can similarly be applied within an options product to overcome the liquidity problem. LPs deposit their assets to fulfill the counterparty role, selling options across all strikes and expiries against the collateral in the pool. Price can be logarithmically set via options pricing models like Black-Scholes (BS) that estimate cost based on several inputs.

Protocols that utilise liquidity pools and AMMs include:

*   Hegic v8888 on Ethereum L1, custom pricing model, IV either set manually or via oracles, but altered to cheapen buying options vs CEXes, positions tokenized as tradeable ERC721s, liquidity pools hedged for zero-loss.
*   Siren v2 on Polygon, custom AMM pricing via BS approximation and bonding curve to set slippage, IV set manually, collateral split in bToken for buyers and wToken are pooled in the AMM for LPs.
*   Lyra on Optimism, pricing via BS and a dynamic fee based on pool’s vega, baseline IV adjusted by a strike volatility ratio, hedges LPs delta via Synthetix.
*   Premia v2 on Arbitrum, pricing via BS with a liquidity adjustment called C-level, volatility surface generated via CEX and Premia option data, tokenized positions as tradeable ERC721s.

Options pricing is a complex calculation with multiple inputs that are constantly changing. Each of the AMM designs above have augmented traditional pricing models with their custom innovation to adapt it around LP profitability and volatility constraints, or guard their protocol against potential attack vectors.

Each iteration will offer its own tradeoff, altering the payoff that each market participant gets. Hedging LP deltas or hedging against impermanent loss comes at a cost, which is likely charged to the option buyer via the premium, or extracted from LP returns. Furthermore, these pooled positions are predominantly fully collateralized, diminishing the capital efficiency that options offer.

_Summary: Issues for widespread DeFi options adoption_
------------------------------------------------------

Options are a massive market in the world of traditional finance and a massively growing product in the CEX Crypto ecosystem. However, DeFi options platforms have yet to significantly challenge CEX options providers because of the:

*   High cost of options
*   Low capital efficiency (fully-collateralized vs. undercollateralized)
*   Imperfect pricing
*   Lack of complex margining
*   Lack of liquidation mechanism due to limitations of platform

**How Zeta addresses the limitations of current DeFi Options Platforms**
========================================================================

Zeta addresses many of the issues that are preventing widespread adoption of DeFi crypto options. Zeta has the following advantages:

_Advantages — Solana/ Serum_
----------------------------

By taking advantage of Solana’s high performance, Zeta is able to:

*   **Reduce the cost of taking an options position to a manageable amount.**  
    \- On Ethereum, to mint and trade a position it could be $100s of dollars in gas.
*   **Provide undercollateralized options with greater capital efficiency**  
    \- Undercollateralization requires a margin system and an efficient margin system requires efficient pricing & liquidation.
*   **Update pricing every 400ms**  
    \- Zeta is able to “mark-to-market” positions at frequent intervals. When the platform knows the “fair price” of a position there are numerous benefits including orderly/partial liquidation when positions go underwater.
*   **Access to Pyth’s Oracle**  
    \- Pyth’s data streams with confidence intervals are key to both orderly liquidations and the margin system.
*   **Access to Serum’s fully on-chain order book**  
    \- This reduces the need for passive AMM style liquidity, which can provide near infinite liquidity, but is a price laggard as the AMM must always take the price of the buyer. This means that well-informed market participants can choose to trade against the AMM only when they have an advantage.
*   **Active order management**  
    \- Without this more active approach to order management (and also given the limited ability to update pricing, for example, Hegic inputs Implied Volatility manually) LPs using Hegic, or other AMM-style options protocols, can face losses.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*knGCWsHJHNEQvEUT" max-width="700" max-height="371"/>

>Dune Analytics Hegic Dashboard (_[_https://dune.xyz/slash125/hegic-v2_](https://dune.xyz/slash125/hegic-v2)_)_

By utilizing the extra design space afforded by the high performance of Solana and Serum, Zeta is able to create an options platform that can one day compete with the experience of a centralized exchange.

It is important to note — that the advantages that we outlined above are only possible if the Zeta platform is an “up to date state”. This maintenance of state is made possible by “cranking nodes.” For those that want to learn more about cranking nodes, or run one of them themselves, we recommend checking out this post by @0xPemulis: [https://twitter.com/0xPemulis/status/1483115445389508610?s=20](https://twitter.com/0xPemulis/status/1483115445389508610?s=20)

_Advantages — Zeta FuZe & Composability_
----------------------------------------

Zeta FuZe is a “cross-program invocation library” ([https://github.com/zetamarkets/fuze](https://github.com/zetamarkets/fuze)) that allows anyone to make cross-program calls and programmatically interface with Zeta’s smart contracts. By focusing on tooling and integrations Zeta positions themselves to be easily composed with. Furthermore, outside parties can automate trading using bots creating a positive impact for the ecosystem as a whole.

As we have seen in many instances — the creation of strong tooling can set off a virtuous cycle for an app ecosystem that leads to more organic engagement, TVL, etc.

_Advantages — UI/UX & Mobile-first approach_
--------------------------------------------

The crypto/blockchain ecosystem is so engineering heavy that start-ups must often prioritize the underlying tech at the expense of good UI/UX. However, projects like Orca have made amazing progress attracting new DEX users through an intuitive user experience. Good UI/UX is a moat!

Zeta took great lengths to also design a mobile-friendly experience after discovering that a majority of their users wanted to be able to access Zeta remotely.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*h4HZi7nEOwolCYTf" max-width="400"/>

_Advantages — Options Market Maker_
-----------------------------------

*   At initial launch, Zeta is focused on a pure undercollateralized order book approach that relies mainly on sourcing liquidity from market makers, of which there are two day 0 liquidity providers — LedgerPrime and Pattern.
*   Because of the standardization of the Serum order book, firms that have composed/traded with Serum or any forks can easily port to Zeta.
*   In the future, Zeta plans to add an Options Market Maker that would price and trade any requests so there would be liquid markets even in strikes or tenors that are not popularly traded.

**Roadmap**
===========

*   Currently there are 40+ markets on Zeta (call/puts/futures at different tenors).
*   Post launch, Zeta will focus on adding new markets and different types of options.
*   BTC/ETH options are high on the list as well as Luna/AVAX.
*   As the market matures and there is demand for monthly and quarterly expiries, those will be added as well.
*   Beyond that, working on [everlasting options](https://www.paradigm.xyz/2021/05/everlasting-options/) could be a potential project 👀

**Governance**
==============

Governance lies at the core of Zeta, it functions as the critical mechanism that aligns the wide range of stakeholders that interact with the protocol, including traders, market makers, composable projects, developers, and other service providers.

As the DAO infrastructure layer matures on Solana, Zeta will begin to implement their decentralized governance system to allow the community and token holders to opine and vote on future direction of the protocol.

**Conclusion**
==============

Zeta’s platform represents a huge step forward for the DeFi options ecosystem by addressing many of the issues that have thus far prevented adoption.

In the rapidly growing market of crypto options, we believe Zeta and other options platforms with similar design choices will be well positioned to capture market share versus their centralized peers and we can’t wait to support Zeta as they continue on their journey!

**Links**

*   Website: [https://zeta.markets/](https://zeta.markets/)
*   Medium: [https://zetamarkets.medium.com/](https://zetamarkets.medium.com/)
*   Discord: [http://discord.gg/C3VS42PKAJ](https://t.co/rqS01FUX7d)

_Disclaimer: This content is for informational purposes only, you should not construe any such information or other material as legal, tax, investment, financial, or other advice. Nothing contained here constitutes a solicitation, recommendation. endorsement or offer by Sino or any third party service provider to buy or sell any securities or other financial instruments in this or in any other jurisdiction in which such solicitation or offer would be unlawful under the securities laws of such jurisdiction._
