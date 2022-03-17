**Why we invested in LayerZero Labs**
=====================================

Not financial advice.

A Multi-chain, Multi-layer Future
=================================

Over the past few years, there has been a steady increase in the adoption of blockchain technologies. Take for example the most widely adopted blockchain — Ethereum: Google search volumes for the keyword “Ethereum” peaked in May 2021, coinciding with a record high 1.65million daily transactions on the Ethereum network. Simultaneously, as network participants on Ethereum competed for limited block space, the average fee per transaction on Ethereum skyrocketed to almost $70. This is because in its current state, Ethereum can only support 15–45 transactions per second, and users incentivize miners to prioritize their transactions by offering to pay a higher fee. This has sidelined a vast majority of retail investors who cannot afford to pay absurdly high fees just to process a transaction. In addition, this makes Ethereum an impractical choice for many low-value high-throughput use cases.

![](https://miro.medium.com/max/1400/1*D-KZobO9XLkEpv1dZ_N95g.png)
>Source: [The Block Crypto](https://www.theblockcrypto.com/data/on-chain-metrics/ethereum)

![](https://miro.medium.com/max/1400/1*4O9NxHIX5jMdmV-x3g6xdg.png)
>Source: [Coin Metrics](https://charts.coinmetrics.io/network-data/)

Unsurprisingly, this has given way to a wide variety of different Layer-1 (L1) blockchains and Layer-2 (L2) scaling solutions to serve this massive market of sidelined retail investors and use cases. Since the beginning of 2021, Ethereum’s dominance (in terms of total value locked) has decreased from 90% to 65%. This was kickstarted by the proliferation of Binance Smart Chain (BSC) in April 2021 which gave retail users a taste of low transaction fees, around $1–2 (albeit, at the cost of decentralization).

Since then, many other L1s and L2s have emerged to challenge Ethereum for a piece of the pie, usually with generous incentives programs via liquidity mining or airdrops for users who bridge their assets over.

![](https://miro.medium.com/max/1400/1*IYez4MRumr9AEiwicMQpzg.png)
>Source: [DeFi Llama](https://defillama.com/chains)

Each of these L1s or L2s seek to offer their own advantages, mostly guaranteeing lower fees, higher transactions per second (TPS) or a more retail-friendly onboarding experience. They also may seek to suit different use cases, allowing protocols to exist on its own parallel chain, or promising high-fidelity data or a highly-performant blockchain to compete with real-world incumbents such as Visa which process more than 15,000 TPS. Presently, the probability of a multi-chain multi-layer future seems to be fairly large. Ethereum would most likely retain its dominant position as the “King of the Hill” being the most battle-tested of the lot and with Ethereum 2.0 set to address scalability issues. Other chains like Polygon, Solana and Polkadot have all garnered significant mindshare within the developer community and will likely co-exist alongside each other, suiting their respective use cases.

Furthermore, protocols have begun modularizing different aspects of their application across different blockchains. For example, a game might require a very high-TPS blockchain to support in-game actions, while simultaneously utilize a high-security, low-throughout blockchain to trade valuable in-game assets.

**Primer on cross-chain architecture & bridges**
================================================

This vision of a multi-chain multi-layer future has introduced the need for cross-chain infrastructure in order to bridge the gap between the various blockchains and across scaling solutions. This has presented a unique set of problems that either hinder or defeat the core purpose of decentralized public blockchains.

Current Problems
----------------

**1\. Centralization**

**Usage of Centralized Exchanges as Asset Bridges**

When users bridge assets from one chain to another, they will frequently utilize a centralized exchange (CEX) as an intermediary layer in order to bridge assets to their destination chain. While this might seem like a convenient method for some users, they are inherently trading-off convenience for arguably much greater costs in terms of:

*   **Lack of privacy and anonymity** — CEXes require KYC, this option may be infeasible for many users who wish to preserve their privacy
*   **Regulatory risk** — there have been several instances where CEXes have blocked users from certain jurisdiction or prohibited the withdrawal/trading of certain assets for regulatory reasons
*   **Counterparty risk** — users must trust the CEXes’ custody of their assets, as the saying goes “Not your keys, not your tokens”

**Usage of Bridges that are not decentralized**

There currently exist multiple bridges a user can choose from when bridging their assets. Some of these options will utilize an intermediate consensus layer that is not fully decentralized — either because the validators have been permissioned, a very small set of validators, or the bridge is secured by a multi-sig. This is highly insecure since destination chains are implicitly trusting middle chains, which have complete signing authority over the destination chain. This means that any hack on the middle chain has the potential to drain all liquidity locked within the destination chain’s pools. In addition, the usage of an intermediate consensus layer may be unnecessarily resource or cost intensive as it adds redundant overhead.

.

**2\. Lack of Composability**

**Usage of synthetic intermediary tokens**

Some bridges will use an intermediate token to either solve the issue of fragmented liquidity or achieve trustlessness. This intermediate token adds unnecessary overhead and complexity, especially if the user ends up with the intermediate token when an error occurs or there is insufficient liquidity on the destination chain. Not only does this result in a horrible user experience, the user may be left with a useless token that is not composable, few protocols will accept abcUSD. Users will need to wait for liquidity to be replenished in the abcUSD — USD pool before proceeding.

The additional inefficiency here is the liquidity locked within the abcUSD — USD pool, which is completely unnecessary if native tokens were utilized in the first place. Furthermore, many bridges will have a liquidity pool for each chain they support, which essentially duplicates the same inefficient liquidity requirement on every additional chain.

**Limited Composability**

Currently, when protocols consider which protocols to build on top of, or integrate with, they would usually limit their scope to other dapps built on the same blockchain or within the same ecosystem. However, there is no reason why protocols should constrain themselves within the bounds of a singular ecosystem if they could compose with the entire universe of decentralized applications and smart contracts across all blockchains.

**3\. Inefficient & Expensive**

**Usage of on-chain nodes**

The solution that overcomes points 1 and 2 above is to use on-chain nodes, which sequentially receive and validate every single block header from the source to destination chain, and validate that against each forwarded transaction proof. However, this approach is infeasible for most blockchains as it would take an immense amount of computational resources and money to operate such a system.

**Inefficiency of current user-flow**

Currently, when users think about utilizing different protocols on various blockchains, they must go through a cumbersome process of several token approvals, swaps and bridging transactions for each new chain they transfer assets onto. This process may involve a mess of different token addresses, webapps and bridges that is susceptible to mistakes at every juncture. The highly inefficient user-flow may be prohibitively costly and downright confusing for new users.

As we come to understand the plethora of challenges that plague our current landscape of cross-chain architecture, we can continue on to uncover LayerZero and how it addresses these existing issues.

LayerZero Labs
==============

At its core, LayerZero is an omnichain interoperability protocol. Think of it as the critical infrastructure layer that **connects any given contract across every given chain**. It is the key messaging primitive that empowers a completely new dimension of cross-chain composability and functionality.

**The Solution**
----------------

First, we must dive into the design that enables LayerZero to achieve this.

In order to validate a block on-chain, we require **two** pieces of information:

1.  **Block header**, which contains the receipts root
2.  **Transaction proof** — ie. Merkel-Patricia proof on EVMs

LayerZero splits these 2 components up via:

1.  An **Oracle** forwards the block headers — any chosen oracle (ie. Chainlink, Pyth)
2.  A **Relayer** forwards the transaction proofs

Both the oracle and relayer are 100% open and permissionless, and anyone can fulfill either role.

Given that these two entities are independent, and that the combination of a block header and its corresponding transaction proof are validated on the destination chain, the forwarded message can then be guaranteed to be valid and to have been committed on the source chain.

We must note two important security properties here. Firstly, the worst-case security of this system is equivalent to the security of the chosen Oracle. This situation occurs if the Oracle and relayer are the same entity, in which case we inherit the base security of the Oracle — the consensus mechanism established by Chainlink’s decentralized oracle network for example. Secondly, protocols can choose or even run their own relayers to fetch proofs for their given transactions. This means that protocols themselves can guarantee that the oracle and relayer are independent entities.

This outlines the design for **trustless valid delivery**, entirely omitting the need for any potentially centralized intermediary entity or tokens.

**Power to the Protocol**
-------------------------

Another core feature of LayerZero is that applications themselves have complete control over all security parameters. Each protocol has the ability to specify exactly which oracle and which relayer they want to use. The implementation will also be modular enough such that protocols can select an oracle that is an aggregate of a couple querying for best price, or even utilize two out of three consensus from several oracles. In addition, protocols also have the option to specify the number of confirmations they require from the source chain.

Key Benefits of LayerZero
=========================

**Siloed Risk Infrastructure**
------------------------------

Existing cross-chain infrastructure rely on specified entities to either validate transactions or transmit messages across chains. In the recent exploits, a common point of failure would be a compromised or malicious relayer. Some cross-chain designs implicitly trust that any message from the relayer network is valid. An attacker can utilize this vulnerability to tap into the entire liquidity pool, resulting in a catastrophic loss of funds. This places a massive amount of “systematic risk” upon the entire ecosystem, and any protocol bringing additional liquidity is adding more capital at risk to any potential consensus failure or exploit.

In LayerZero’s design, the permissionless usage of both oracles and relayers, giving protocols the ability to independently select them, offers the benefit of siloing the risk borne by the protocol and its users. Since an attack must be performed with the collusion of a specific oracle and a specific relayer pair, any other protocol that does not have the exact same oracle-relayer pair will not be affected. This effectively fragments the risk borne within any ecosystem into narrow bands of “application specific risk”. This is a large step up in terms of security since any black-hat hacker can only attack a small portion of vulnerable liquidity, while the rest of the honey pot remains secured. This design makes the cost of any given attack significantly higher while the payoff is significantly lower.

**Efficiency of LayerZero**
---------------------------

As explained above, cross-chain designs with middle-chain layers usually come with additional computation or consensus and/or intermediary tokens. These are both inefficient and unnecessary, adding both security issues and throughput limitations. LayerZero attempts to add as little additional complexity as possible while still maintaining the security of trust-minimized communication.

In the simplicity of LayerZero’s design, neither the relayer or oracle are forming any consensus or validation, they are simply transmitting messages. Since all validation is done on the respective source and destination chains, the speed and throughput constraints are solely dependent on the properties of both transacting chains. This also abstracts away any centralized validation or consensus.

**True cross-chain composability (so much more than just Asset Transfers)**
---------------------------------------------------------------------------

Most cross-chain implementations are primarily focused on supporting asset bridging. This is understandable as bridging tokens is arguably the most common use-case. However, there is a world of possibilities that can be unlocked with cross-chain messaging.

LayerZero is a generic messaging primitive, meaning that any application can connect any contract on blockchain A to any other contract on blockchain B. This opens-up a brand-new design space for developers, expanding their vision of composability and compatibility beyond native blockchains onto any and every other blockchain. Below, we will expand on 2 examples that radically change users’ and protocols’ experience with composability.

**User perspective:** Multi-chain Money-Market Aggregation
----------------------------------------------------------

Currently, when users are depositing their collateral to borrow assets, they are confined to the bounds of the blockchain their assets are on. If there are better rates on an application on any other chain, or if they would like to deposit their borrowed assets onto a farm on another chain, they must utilize an asset bridge and pay several transaction fees in the process.

With LayerZero, users deposit their collateral on their desired application on chain A. A message is sent to chain B that validates the collateral is in order, and a user can simply borrow native assets on chain B, and deposit those tokens into a farm on chain B. Once the user is finished farming, they can repay the borrowed asset on chain B, and unlock the collateral on chain A. The user experience is simple and intuitive, all the complexity with multiple swaps, bridging and intermediary tokens are abstracted away.

**Protocol perspective**: Cross-chain Governance
------------------------------------------------

We are already seeing multiple blue-chip DeFi applications being deployed onto several chains. This introduces an interesting problem for governance. Since the protocol’s users and token holders are fragmented across as much as 9–10 different chains, governance can be extremely tedious. Does a protocol host governance on the largest chain? Or a separate proposal or vote on each chain? Or potentially off-chain?

LayerZero enables unified governance, allowing users and token holders from each chain to natively cast their vote from whichever chain they reside via a simple message.

First Application: Stargate (Asset Bridge)
==========================================

As LayerZero works towards its official mainnet launch, they have built the first application, Stargate, that will utilize LayerZero’s cross-chain architecture to showcase the new design space that it unlocks.

Currently, every DEX/AMM has several duplicates of the same pair-wise liquidity pools on every new chain they deploy onto. If we multiply this for the vast number of different AMMs on each chain, we end up with an incredibly inefficient and fragmented system.

Stargate is the truly composable asset bridge that solves this. It has 3 key features:

1.  **Native assets**: This means that there are no synthetic/intermediary tokens needed, Stargate will feature only native tokens that users desire. This eliminates unwanted intermediary tokens and unnecessary swaps.
2.  **Unified liquidity**: There will be one single pool of liquidity that is shared between all available chains simultaneously. These are also single sided pools with no impermanent loss. This greatly improves the capital efficiency of all locked liquidity.
3.  **Instant guaranteed finality**: Applications on the destination chain know for certain that a committed transaction will resolve at the source chain. This overcomes a crucial problem of transactions revering due to lack of liquidity at the destination chain.

Implementing any cross-chain integration can be extremely time consuming and technically complex. In addition, the biggest risk for any application is that a fraudulent cross-chain message can drain all liquidity from them. These have impeded many protocols from implementing any cross-chain integrations. LayerZero solves these by making integration easy with no changes to the existing protocol and no risk on the protocol’s own liquidity pools. All risk is borne entirely by Stargate itself.

You can think of Stargate as what asset bridges should have looked like from the start.

Conclusion
==========

In conclusion, as we progress steadily forward toward a multi-chain multi-layer world, we believe that LayerZero’s cross-chain architecture will be at the center of this, being the critical infrastructure layer that catalysts a truly permissionless and trustless omnichain future.

**_Disclaimer:_** _This content is for informational purposes only, you should not construe any such information or other material as legal, tax, investment, financial, or other advice. Nothing contained here constitutes a solicitation, recommendation. endorsement or offer by Sino or any third party service provider to buy or sell any securities or other financial instruments in this or in any other jurisdiction in which such solicitation or offer would be unlawful under the securities laws of such jurisdiction._
