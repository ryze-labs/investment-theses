---
title: Parrot Protocol
---

Why we invested in Parrot Protocol
==================================



# Introduction


We are thrilled to announce our investment in Parrot Protocol, which is building a suite of DeFi products that enable the value locked within liquidity provider (LP) tokens to be accessible. Today, there are billions worth of tokens locked in various DeFi applications — within liquidity pools and yield generating strategies. In many cases, these LP tokens remain unutilized even though they carry an intrinsic value. This investment thesis will dive into how unlocking this locked value will be a fundamental component in elevating both efficiency and composability within DeFi, and why Solana is the optimal blockchain for this revolution to begin.

# Primer on DeFi & LP tokens


Decentralized Finance (DeFi) attracted huge attention in 2021, exploding onto the cryptocurrency scene with its aim to disintermediate real-world centralized financial functions by utilizing smart contracts on blockchains or “programmable money”.

DeFi has solidified its position as a mainstay in the crypto conversation with over $171Bn total value locked (TVL) according to DeFi Llama below. This meteoric rise over the past year has been largely attributable to several innovations, including (non-exhaustive list):

1.  DEXs & Automated market makers (Uniswap / Sushiswap / Curve)
2.  Permissionless borrow/lend markets (Aave / Maker / Liquity)
3.  On-Chain Derivatives (Synthetix / dYdX / Opyn)
4.  Yield Optimizers (Yearn / Compound)
5.  Liquid staking pools (Lido)

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*vki-RCkZhaK0o20VgNAGyg.png" width="700" height="229"/>

>Source: [DeFi Llama](https://defillama.com/home)

A common denominator within these innovative DeFi applications is that they require liquidity to be locked onto their platform for various reasons –

1.  **DEXs / AMMs**: In liquidity pools to facilitate trading
2.  **Money markets**: To secure deposits as collateral
3.  **Derivative platforms**: To post as collateral
4.  **Yield Optimizers**: Deposits are deployed in various strategies
5.  **Staking Pools**: Staked assets are delegated to validators etc..

The 2 graphs below illustrate the staggering amounts of value locked within them:

*   \>$40Bn locked on 3 major lending protocols
*   \>$26Bn locked on major Ethereum DEXs

DApps will typically issue a liquidity provider (LP) token to depositors as a claim on their deposited assets.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*R-AsxaNgXkvceOPeV1tQXA.png" width="700" height="319"/>

>Source: [Dune Analytics](https://duneanalytics.com/queries/13543/27199)

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*M8dx_Ri4ycgj8WMNoJqlGQ.png" width="700" height="340"/>

>Source: [The Block](https://www.theblockcrypto.com/data/decentralized-finance/total-value-locked-tvl)

Current Problems
================

Currently, there are limited use-cases for LP tokens. They are predominantly deposited into staking pools to gain liquidity mining (LM) rewards; however, LM only last for a limited period of time, and there are many instances where LM is not available. As DeFi protocols mature, LM may potentially be significantly scaled back as token issuance reaches its supply ceiling.

Since LP tokens essentially represent a claim on the underlying assets, they have been long touted as an efficient tool that could be utilized as collateral. Unlocking the value within these LP tokens is a critical part of increasing the capital efficiency of the DeFi ecosystem as a whole.

However, protocols have been cautious to accept LP tokens as collateral, since they carry additional risk and complexities.

1.  **Security Risk** — Protocols expose themselves to the smart contract and security risk of the LP tokens’ underlying protocol and multiple underlying tokens. An exploit on the originating protocol could render the LP tokens valueless.
2.  **Oracle Attacks** — LP tokens are susceptible to oracle attacks since their price is usually fetched via an on-chain oracle. Specifically in the case of [warp.finance](https://www.rekt.news/warp-finance-rekt/), their lack of understanding of Uniswap’s TWAP data left them vulnerable to an exploit.
3.  **Complex liquidations** — LP tokens add additional steps and complexity to the liquidation process. In the event of cascading liquidations, there is a downward spiral that worsens the situation:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*N9237awuTESvL_2smopEMw.png" width="500"/>

This multi-step process introduces uncertainty — between the time of LP token liquidation and original tokens being sold, the token price could have fallen considerably. Taking this into account, the native blockchain must be sufficiently fast enough to process the liquidation before the token price diverges too far.

Parrot Protocol
===============

Parrot Protocol is laying the foundation for enhancing efficiency and liquidity within the Solana DeFi ecosystem. They are taking a step-wise approach to creating a liquidity and lending network, starting with their own stablecoin PAI as the common unit of account. PAI is an essential component to moderating risk as it centralizes the exposure taken across multiple collateral types.

The fungible nature of tokens and the composability that DeFi enables means that supported assets do not need to be native to Solana. They can be securely bridged over from any other blockchain like Ethereum, and deposited onto Parrot to take advantage of the new possibilities enabled by Solana’s high-performance infrastructure. Parrot anticipates that users may not want to bridge across their native ETH/BTC/Altcoin tokens as their favorite farms/pools might only exist on Ethereum. Parrot overcomes this problem by accepting LP tokens such that users are not faced with the opportunity cost of bridging native tokens over. This allows these users to extract further value from their principal investment by leveraging the value locked in LP tokens as collateral to borrow assets.

**The Solution**
----------------

Below, we will walkthrough a user’s journey on Parrot Protocol.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1226/1*zQhgKBnChDH2M4cbR77pQw.png" width="413"/>

**Step 1: Mint** — Think of this as Maker 2.0. Parrot accepts deposits of tokens (SOL, ETH, BTC), interest-bearing tokens (ibETH, aBTC), staking derivatives (stSOL, stETH) and LP tokens to mint stablecoin PAI.

This is essentially a non-custodial money market, where PAI is the only asset users can ‘borrow’. When users deposit any supported token into Parrot and mint PAI, they effectively unlock the dollar value within them while maintaining exposure to their original asset, pool or farm.

**Step 2: Earn** — Parrot will further increase efficiency by automatically deploying native tokens (SOL, ETH, BTC, USDC) into yield farming strategies, allowing users to earn extra yield on their deposits. Any LP tokens can also be deposited into LM pools to ensure that users capitalize on any LM programs.

**Step 3: Invest** — With the liquid PAI stablecoin in hand, users can utilize it in a variety of use-cases:

*   Gain more exposure to their native asset (SOL, ETH, BTC)
*   Gain yield by deposit PAI into a stablecoin pool / yield-farming strategy
*   Execute delta-neutral strategies while maintaining yield on native asset
*   Hedge market risk by using PAI as collateral on derivative platforms

Synthetic Assets
================

The open-sourced and freely-competitive nature of DeFi frequently results in multiple protocols building products that address similar issues. Free competitive forces are often beneficial to any nascent industry as it encourages constant innovation by incumbents and disruptors alike. At this early stage, there is ample room for protocols to distinct themselves from competitors via niche features and use-cases, thus allowing multiple competing protocols to co-exist. However, this results in a common problem that arises — the fragmentation of liquidity across various protocols.

For example, various staking services (Steaking, Marinade, Socean, Chorus One) allow users to deposit SOL in their staking pools to earn a proportion of validator rewards. Depositors will receive staking pool tokens (stSOL, mSOL, prtSOL) that represent their underlying position. The issue is that these different staking pool tokens are not composable. There will need to be a different liquidity pool for each staking derivative, which further fragments liquidity — resulting in an inefficient market with higher slippage and higher rates.

Parrot solves this by enabling any staking derivative to be deposited as collateral to mint pSOL — effectively concentrating liquidity around Parrot’s own synthetic SOL asset that serves as a common unit of account. As the collateral (stSOL / mSOL) continually accrues validator rewards, it theoretically increases in value against the borrowed asset (pSOL) — potentially removing the risk of liquidation. If users were to deposit stSOL directly to mint PAI, they would be faced with the risk of liquidation if the SOL price falls.

Going forward, Parrot will support a variety of synthetic assets that will serve similar purposes towards enhancing liquidity and overall efficiency of the Solana ecosystem.

Why build on Solana?
====================

Parrot protocol chose to build on Solana’s high-performance blockchain as it alleviates some of the aforementioned pain points experienced on other L1s like Ethereum. High transaction speed, low latency and ultra-low costs are all factors that contribute to the usability of Solana’s blockchain. The costs of transacting on Ethereum L1 are prohibitively high — most transactions under $1000 are impracticable. In that respect, there is a huge opportunity for Solana to capture. For our thesis on Solana’s highly performant infrastructure and its benefits, please see our Solana investment thesis here: [https://sinoglobalcap.medium.com/why-we-are-bullish-on-solana-c2be784cfdf6](https://medium.com/why-we-are-bullish-on-solana-c2be784cfdf6)

Specifically for Parrot protocol, Solana offers the advantage of being able to combine multiple processing steps into a single transaction. This allows LP tokens to be liquidated more efficiently if necessary. In addition, a key benefit is that oracles on Solana update prices multiple times a second and can also provide a measure of confidence around that price’s accuracy.

The combination of being able to consistently and accurately market-to-market debt positions and swiftly liquidate underwater positions is paramount to maintaining the integrity of Parrot protocol. Thus, Solana is best suited to accommodate LP tokens as collateral.

Benefits for Borrowers
======================

The added benefit of denominating all debt in its self-issued stablecoin PAI is that Parrot can afford to bear greater risks by delaying the liquidation process. A lengthier liquidation period allows users more time to re-collateralize their debt positions to prevent liquidation events. This is possible as Parrot can internalize the cost of bad debt by selling its PRT token to mint more PAI, which is used to supplement any losses. However, there is a fine line to thread between user-friendliness and accumulating debt.

**Parrot Staking Pool**
=======================

Staking SOL tokens is an integral part of securing the security of the Solana network. Users have 2 options, they can either choose a specific validator or alternatively pick a liquidity staking pool. Parrot’s staking pool allows users to delegate their SOL tokens into a pool, where Parrot then spreads out that stake across a variety of different validators. This diversification would be operationally cumbersome for any one user to do alone. However, the benefit of this diversification is immensely significant towards increasing the security, decentralization and censorship resistance of the Solana network as a whole!

The main drawback within staking pools is that users must wait for the end of an epoch before their staked SOL can be withdrawn. Parrot enhances the staking experience by offering a prtSOL — SOL pool such that users can immediately utilise their staked SOL by swapping prtSOL for SOL.

Roadmap
=======

In future, Parrot intends to build on its existing infrastructure and PAI stablecoin by:

1.  Extending its non-custodial money market to **offer isolated lending markets**. This allows Parrot to accommodate longer-tail assets by ring-fencing any potential risks in an isolated environment. Simultaneously, this enables holders of long-tail tokens the opportunity to gain yield by depositing, while also giving potential borrowers a permissionless market to borrow long-tail tokens. In future, Parrot can broaden the accessibility of DeFi value locked by potentially delegating lending capacity to off-chain lenders with real-world borrow demand (ie. micro-financing or pay-day loans). This is a novel concept that will undoubtedly augment the way that traditional borrowers access capital.
2.  **Perpetual trading product** with virtual AMM (vAMM). PAI will be used as protocol controlled value (PCV), where Parrot can utilize it to arbitrage the perpetuals if its perp price deviates from spot. The advantage of a vAMM is that it does not require any native locked liquidity, ensuring that Parrot does not cannibalize any liquidity within its other products. Users can utilize their minted PAI as collateral to gain perpetual exposure within any chosen token.

PRT Token
=========

Value accrual to the native PRT token is essential to the long-term sustainability of the protocol.

The protocol will gain organic revenue from the variety of services that it provides:

1.  Stability fees from minted PAI stablecoin
2.  Borrow interests from PAI
3.  Liquidation penalties
4.  Portion of borrow fees from lending market
5.  Trading fees from Perpetual trading (since vAMM does not require LPs, all fees can be directly captured by Parrot)

All this accumulated revenue will be used to purchase PRT from the open market. Instead of burning the PRT, the protocol will reward network participants with the purchased PRT. This ensures the longevity and sustainability of Parrot’s liquidity mining program to continually incentivize usage of the protocol.

In addition, a portion of PRT tokens will be used to secure the solvency of the system within an incentivized insurance pool. This will form a backstop against any shortfall in the lending market.

To encourage governance participation and long-term alignment of the community, users also can stake their PRT to obtain the governance token gPRT. The longer the staking period, the greater the voting power and reward incentive given.

Risks & Threats
===============

**1.** **Competition**: With upcoming developments in making Solana EVM-compatible, Parrot faces strong headwinds from Ethereum native incumbents that will deploy their tried-and-tested, crowd-favorite protocols on Solana. These protocols will certainly attempt to make full use of Solana to publish features that were previously infeasible on Ethereum — accepting LP tokens as collateral being one of these features. Furthermore, there are other Solana-native protocols that are also deploying competing LP collateral features.

**2\. Stablecoin Peg:** Parrot may also be plagued by common issues faced by stablecoin issuing protocols: a potential de-pegging of PAI. This may lead to drastic consequences:

*   If its value significantly increases, the value of all borrowings (in PAI) will increase, effectively lowering the collateralization ratio for every debt position
*   If its value significantly decreases, the protocol controlled value held by Parrot may meaningfully diminish.

Parrot does have multiple avenues at its disposal, such as dynamically moderating the PAI borrow interest rate and the liquidity mining or minting APY incentive to encourage corrective actions.

Conclusion
==========

We believe that Parrot Protocol has the right vision and expertise to successfully execute their planned roadmap and will be a driving force in optimizing the efficiency and composability of the DeFi landscape as a whole. Their multi-chain approach is powerful in its ability to garner the support of a vast range of DeFi users, who currently have no viable alternative to unlocking the value within their LP tokens. This should ultimately drive more value onto the Solana ecosystem, and expose a larger audience to the benefits of a highly performant blockchain.
