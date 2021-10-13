**Why we invested in Jet Protocol**
===================================

Not financial advice.

**Introduction**
================

We are excited to announce our investment in Jet Protocol, a breakthrough lending protocol leveraging the high speed and low cost of Solana. There are many amazing DeFi projects being built on Solana at the moment, however until now there has not been a base borrow/lend protocol allowing market participants to borrow against their Solana assets. This fundamental layer will accelerate DeFi adoption on Solana by not only providing lend/borrow facilities but also, via bridges, allowing cross-chain interaction and arbitrage; bringing a new dimension of price discovery to DeFi assets, powered by sub-second block times on Solana. In this note we will give an overview of the importance of lending to a DeFi ecosystem, why Solana is primed to be the leading DeFi infrastructure and why we invested in Jet as the base layer borrow/lend protocol on top of this infrastructure.

**Primer on crypto borrow/lending**
===================================

Analogous to hiding savings under a mattress, HODLing crypto assets in a wallet is one way of keeping assets safe until they appreciate in value, however, it is not very capital efficient. Here, credit facilities can come into play. As with traditional banks, DeFi borrow/lend protocols allow savers to receive interest on their holdings while giving borrowers the opportunity to unlock the value of their digital assets by using them as collateral for a loan. Lending is crucial for any market, including crypto; it puts assets to work, delivers investment yield for lenders and allows new protocols to grow and flourish. When consumers and businesses can borrow money, economic transactions can take place efficiently and the economy can grow; this is no less true for crypto-economies. Without lending and borrowing, assets lie stagnant and protocols may falter without a much needed line of credit. The old adage “money makes the world go round” is correct but incomplete; it is more accurate to say that _credit_ makes the world go around.

When investing in crypto, one of the biggest challenges is cashflow management: having the needed “dry powder” to take advantage of a short term opportunity. There is nothing more inconvenient than cashing out to cover short-term costs. This is just one example of where crypto lending can solve a major headache.

**How it works**

In a trustless transaction like crypto lending; to mitigate default risk as well as the liquidity risk caused by price volatility of the underlying collateral, borrowers need to provide collateral over and above the value they would like to borrow. The borrower places collateral in a smart contract and, in return, is allowed to borrow some lesser amount of another asset provided by the lender. This process is known as over-collateralization. Over-collateralization may be a strange concept for borrowers accustomed to traditional bank loans, however this inconvenience brings the benefit of more open access to DeFi services for all. Furthermore, given that the users chose to borrow instead of sell their assets in the first place, they likely expect an increase in the value of the underlying collateral assets and do not mind locking them up for the duration of the loan.

**Liquidations**

Despite over-collateralization, it is not uncommon for riskier assets to fall in value below the specified minimum requirement. When this happens, in order to safeguard the integrity of the lending market, liquidation occurs. Liquidation is necessary because rational borrowers are now incentivized to default and take off with the loaned asset; from their perspective, why return $100 of USDT for $85 of ETH? This potentially leaves the lenders footing the bill. If this happens on a large enough scale, the lender will fail and the market will crumble.

If the collateral is not topped up to the pre-agreed minimum by the borrower, third-party liquidators can trigger a function that sells the collateral off, levying a hefty liquidation fee on the borrower. Let’s look at a example:

*   A customer borrows an asset X at a 150% liquidation ratio, requiring a minimum $1.50 of collateral value for every $1 of X borrowed.
*   If collateral value falls to, say, $1.30, liquidation occurs. A third party liquidates the position (sells the collateral, usually at a small discount) to cover the original $1 borrowed, takes a hefty fee for the trouble, and returns the remainder to the borrower.

The liquidation penalty incentivizes borrowers to keep their positions above water while incentivizing third party liquidators to monitor risk and liquidate untenable positions, thus keeping an orderly market. For a more detailed analysis of how liquidation works in MakerDAO, see [https://medium.com/@natanbaredes/makerdao-cdps-liquidation-analysis-28ee462cf43e](https://medium.com/@natanbaredes/makerdao-cdps-liquidation-analysis-28ee462cf43e).

**Trends in DeFi lending**
==========================

While over-collateralization helps protect the market against volatile swings, these ratios remain fixed and quite high (often 150%) due to slow oracle updates and computational power.

This has led developers to search for other solutions. According to DappRadar’s Q1 2021 industry report ([https://dappradar.com/blog/dapp-industry-report-q1-2021-overview](https://dappradar.com/blog/dapp-industry-report-q1-2021-overview?ref=hackernoon.com)), as of 2021, about 90% of transfers on the Ethereum network come from the top 10 DeFi distributed apps, showing that Ethereum is mostly all about DeFi in 2021. Ethereum remains the significant blockchain within the DeFi ecosystem at the moment:

![](https://miro.medium.com/max/1200/0*KL41ym4P9wIKgUuv)

>Source: DappRadar and Defistation.io

However, it is notable that users seem willing to give up some decentralization for more speed in their DeFi apps. According to the report, many individual BSC Dapps overcame top Ethereum competitors in recent months:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*boI7CmFobG5W83eK" width="700" height="433"/>

>Source: DappRadar and Defistation.io

**Problems in DeFi**
====================

**Cost**

The Ethereum network was designed to raise it’s fees with more users. The explosive growth in DeFi without the requisite scaling in network throughput has caused sharp increases in gas prices and thus average transaction costs:

![](https://miro.medium.com/max/1400/1*fvsN2Cb3z_7eEHY3CovvdQ.png)

High gas fees are an obstacle to DeFi adoption as they make experimenting with certain strategies like yield farming uneconomical for smaller investors. For lending in particular, higher fees are an obvious obstacle for smaller transactions and extend to the execution of liquidation smart contracts.

**Siloed assets**

As assets become siloed on different chains, disparity arises in yields and lending rates, creating inefficient lending markets. Such disparities in product pricing is a result of inefficient allocation of funds caused by slow base protocols and patchy interconnectivity across the DeFi industry as a whole. This impacts the ease of composability of DeFi legos, a key benefit of DeFi over TradFi.

**Speed**

DeFi has not yet been able to offer a similar breadth of services as TradFi due to speed limitations. Slow computation leads to many issues including:

*   Poor price discovery of complex derivative assets
*   Disorderly liquidations on loans
*   Slow trade execution which limits trading strategies

Furthermore, in times of stress the floodgates open and there is a rush of transactions to the network, all competing on gas fees, resulting in some transactions taking an hour or more to be included on-chain, and some failing altogether. This creates a number of unique issues for crypto lending such as orderly management of liquidations, ease of entry/exit of loans, real-time pricing of collateral etc.

**Solana as a solution**
========================

Solana reigns supreme on transaction cost vs. validation and is a prime candidate for DeFi projects seeking a reliable, fast and cheap layer 1:

![](https://miro.medium.com/max/1400/0*QMWEkCGBpfAnK-Vn)

>Source: [https://twitter.com/Solana\_Mates/status/1382692005659168782](https://twitter.com/Solana_Mates/status/1382692005659168782)

Taking Solana, Binance Smart Chain and Polkadot as recent popular DeFi chains, we see the true payoffs for sacrificing decentralization:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/2400/1*pOtVzfkKP1OyQjeiGK90xQ.png" width="700" height="485"/>

It’s clear that Solana is the best candidate for building fast DeFi applications. However before this can happen, some basic infrastructure needs to be in place. Serum provided the plumbing necessary for settlement — what is needed as a next step is a core lending protocol which can put Solana assets to work via lending, expand into new products and bridge to other chains. Enter Jet.

**Jet Protocol**
================

Jet protocol was announced in April 2021 by founders [@wilbarnes](https://twitter.com/wilbarnes) and [@jrmoreau](https://twitter.com/jrmoreau) as a lending and borrowing protocol on Solana, stating that “the mission of our community driven platform will be to utilize the chain’s unmatched speed and low fees to push the limits of on-chain DeFi lending, \[anticipating\] broader interest in more efficient trading than other chains, with tighter cRatios, enhanced oracle data, and more efficient CEX-like liquidations”.

**Efficient, user first dev cycle**

The Jet team is passionate about open source collaboration and user feedback. Originally building on the Solana token lending program ([https://github.com/solana-labs/solana-program-library/tree/master/token-lending](https://github.com/solana-labs/solana-program-library/tree/master/token-lending)) the team realized that open source was important but needed a faster, iterative dev cycle over simply pushing changes to an existing repository. As such, the Jet team completely refactored the lending model in Anchor. For more info check out their Github: [https://github.com/jet-lab.](https://github.com/jet-lab.)

**Features and roadmap**

Lending products will start with a cross-margined lending protocol extendable via API. As devs themselves, the Jet team realize that giving developers and other market participants a seamless API to interact with the protocol will further drive adoption and customization of Jet. The current MVP product provides Solana market participants a place to deposit and borrow against their assets, manage their debt positions, and take positions on the interest rate differences between other layer 1’s such as Ethereum, Terra, and others. Beginning with these base operations we see the true capability of Jet on Solana to revolutionize DeFi services by offering more complex products in the near term based on these fundamental functions. These include:

**Leveraged borrowing automated position management.**

Extremely low transaction costs relative to Ethereum allow positions to be updated with speed and efficiency. Users who wish can give approval for the protocol to manage and automatically rebalance their leveraged positions akin to the solutions DeFiSaver provides to MakerDAO vault owners.

**Secondary markets for interest rate speculation.**

When a user deposits an asset into the protocol, they are returned a token representing their base deposit and a token representing their interest earned. From there, the user can trade their deposited interest rate against other interest rates on Serum’s central limit order book.

**Liquidity provisioning for senior and junior debt positions.**

Jet will introduce a series of complex structured risk products on Solana, realizing the senior / junior debt proof of concept first explored by the team in the initial Solana Wormhole hackathon in November 2020.

![](https://miro.medium.com/max/1400/0*foa22JnyShllAZ7K)

>[https://github.com/wilbarnes/solana-structured-products](https://github.com/wilbarnes/solana-structured-products)

The team went on to describe illustrate some examples of more complex strategies that require the speed and low cost of execution of an interconnected arbitrage hub like Jet:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*fJWA90fWMiF0rVR3" width="700" height="516"/>

>[https://github.com/wilbarnes/solana-structured-products](https://github.com/wilbarnes/solana-structured-products)

Jet is leading the way in bringing products above and beyond the standard of TradFi, to DeFI.

**Solving issues in DeFi**
==========================

As explained above many of the issues with current DeFi lending stem from slow transaction speed, price discovery and computation. Leveraging Solana’s Solana’s raw computational power with innovative and fast oracle solutions, Jet will provide better liquidity management, more innovative dynamic pricing from higher market data ingestion, and the ability to handle liquidations more gracefully via sequencing and confidence analysis of available liquidity during times of stress. All of which are infeasible on Ethereum. These speed improvements provide further tangible benefits like tackling the high collateralization requirements: Jet will introduce dynamic collateralization ratio pricing, allowing ratios to be adjusted based on the level of volatility in the system, meaning during periods of low volatility, collateralization ratios can fall to more reasonable levels, freeing up capital and reducing the burden of borrowing. As explained by Jet: “To put it plainly, with Solana’s throughput, the protocol can ingest data quicker, rendering price and interest updates more frequently during times of market volatility, propagating actionable data across the network to all market participants in seconds. And inversely, during periods of inactivity, the protocol relaxes.”

The faster oracle feeds and pricing mechanisms offered by Jet are leveraged to lower collateralization ratios for some assets. On that alone, Jet can directly compete with higher cRatio protocols like Compound etc, allowing for greater capital efficiency.

Given its ability to leverage the Serum ecosystem, liquidations on Jet are more orderly and allow for more control than a standard liquidation bot. Liquidation is essentially paying down debt then liquidating collateral and, naturally, there are cases when liquidators may not want to be stuck with the liquidated asset on their books. Using Serum as a backend to push or swap (Anchor Serum Swap) liquidations, the liquidator can immediately change back to the original asset used to pay the debt, at a low cost, essentially enabling risk free liquidation.

While there are fees for swapping, while already low, Jet wants to incentivize all stakeholders in the protocol and thus may introduce MSRM holder fee rebates in the future.

**All roads lead to Jet**
=========================

We believe that the killer use case of Solana will be DeFi, with protocols building exciting new tools leveraging it’s sub-second transactions and low fees (simple token transfer fees can be as low as $0.00001). We believe that Jet will lead to more efficient lending and borrowing markets as well as price discovery. Jet will allow users to move assets from other chains over to the protocol as well as deploy arbitrage strategies to equalize rates across chains and protocols. This is achieved via Wormhole and RenVM bridges and is a great step forward in market rate consistency across DeFi.

The current disparity in borrowing rates among different chains creates potential arbitrage opportunities for a centrally connected high speed protocol like Jet:

![](https://miro.medium.com/max/1400/0*IEGvN0l3E6i9kn-t)

>Source: Compound, Aave, Venus, Cream

Interest rate differences will be priced in terms of interest bearing tokens (e.g. Compound’s cToken, AAVE’s aToken, Anchor’s interest rates). Using Wormhole and RenVM, Jet will allow market participants to equalize cross-chain interest rates through arbitrage and market-making of the interest bearing tokens. Funding payments will be netted across chains depending on the specific contract, of which will be initiated and managed by token holders.

The speed of execution provided by Jet combined with the necessary cross chain channels incentivizes liquidity provision on the protocol and the greater Solana ecosystem as a whole. What’s more, these users can leverage the existing tools of the ecosystem (e.g. Serum, Raydium) to optimize their strategies, e.g. lenders can sell their lending tokens (given on deposit of assets on protocol) on the Serum DEX. The efficient pricing of opportunities this creates will have positive impacts for the industry as a whole and bring further growth to Solana.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/1*SvatyxjwBcKpI16YaGXNcg.png" width="700" height="472"/>

**Ease of use**

A common dilemma for DeFi application developers is on how much of the complex blockchain “nuts and bolts” should be abstracted away from user facing functionality. While its important to give experienced crypto native users the ability to fully leverage the tools of the protocol (and Jet is planning some pretty cool stuff), for experts and newbies alike, the team realize that the ultimate success of Jet Protocol and any other “killer app” is dependent on ease of use. The goal of any decentralized system is mass adoption. How do you get mass adoption?: low cost of entry in terms of the knowledge needed to use the platform. An initial sneak peak at the UI shows a sleek interface, clear summary dashboard and intuitive access to features via sidebar. The main goal of the UI is that users can get a gist of the features of Jet from the interface alone.

**Cockpit —** View all assets and explore details and use deposit, withdraw, borrow & repay functions. Competing protocols often have an overload of information and can be daunting for new users. In Jet’s “Cockpit” we see a simple summary of funds deposited, borrowed and an overview of your current collateralization:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*0o3ZoSFU2ydSjLNs" width="700" height="369"/>

</br>

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/896/0*6AzJpmKqxKLzdrjl" width="448" height="554"/>

Copilot steps in when it finds any errors:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/678/0*COw6B3lQ4u0jlzA8" width="339" height="329"/>

**Deposit and borrow:**

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1088/0*UhPBnTHASnYPIDFp" width="544" height="636"/>

</br>

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1088/0*Ex1C8-VrJjb84f12" width="544" height="636"/>

**Clear and simple UX—** You’ve deposited DAI and want some back? Click redeem:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*Lpz76-obV0yz3UL2" width="700" height="434"/>

Also a dark mode for accessibility:

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1400/0*jF77KecMLkpUlpOL" width="700" height="370"/>

**Co-pilot: simplifying DeFi**
==============================

Managing collateralization across assets, finding optimal deployment strategies for maximum yield, managing positions in times of volatility — current solutions are not very user friendly and often the user is flying blind and at the mercy of the market. What if there was an automated AI that could supercharge DeFi decisions. This is the plan for Jet’s Co-Pilot function.

Overview and long term goals:

*   Look at the market (current APYs etc), check current asset holdings and financial position and recommend a good sequence of transactions.
*   Will be opt-in and users can read through the recommendations for oversight or learning purposes before confirming.
*   Once confirmed with the click of a button, the back-end will execute a number of trades depending on recommendation.
*   May deploy to highest APYs based on deposits, recommend whether to deposit assets or repay debt to bring collateralization back in the green.

<img alt="" class="ef es eo ex w" src="https://miro.medium.com/max/1344/0*lsxtw74Q4qTbqU8O" width="672" height="472"/>

*   Co-Pilot is a manifestation of a key belief of the team: How can Jet help in maintaining financial wellbeing of users?
*   Long term will be a fully automated AI function on top of Jet.
*   Co-pilot can appeal to users of all experience levels and can automatically form complex deal structures without users building themselves. It’s even handy for power users to show strategies they may have missed. No matter what your workflow is, Jet wants to make the process as easy as possible.
*   Given the speed of the underlying infrastructure, there is more certainty in execution and recommended actions will only be executed if all trade sequences are executed.
*   Non-invasive and opt-in. Co-pilot would only suggest or “kick-in” e.g. if in duress. Or can opt-in and receive suggestions depending on market conditions. As you get closer to the collateralization limit, Co-Pilot will alert users more and more to ensure they are aware of the danger.
*   In the future, in times of stress Co-Pilot can recommend a set of actions to bolster a position (e.g. swap SOL for USDC to pay debt). The idea is to make sure the user is aware of their situation pre-liquidation, to avoid the fees and inconvenience of liquidation, and give them as many options as possible to avoid it. Few protocols have the user’s financial wellbeing so prioritized nor offer such control over their finances. No more need users be at the mercy of slow pricing updates and chaotic liquidations.
*   Co-pilot essentially speeds up the user’s ability to rectify negative situations. When markets are moving against you, fast, many users may not want to manually dig their way out. There is an element of stress and a potential for human error. In the future there are multiple possible ways Co-Pilot could simplify the situation: potential for an “Eject” function to clear out of all positions immediately (try doing that on other protocols), auto rebalancing, alerts for deposit, strategic sell-offs etc. In the future users can authorize Jet to do these automatically.

We believe that Co-Pilot has the potential to be a revolutionary breakthrough in DeFi financial management and look forward to seeing the toolset develop.

**Team**
========

Founded by Will Barnes, a talented blockchain developer with extensive experience in the space including at MakerDAO and Consensus, and James Moreau a community expert with experience at Blockdaemon and ConsenSys. They have the experience in lending, the technical chops in blockchain and the experience in community management to make a community first, super-powered lending protocol on Solana.

**Governance first approach**
=============================

Leveraging experience at MakerDAO, the Jet team is creating a protocol for all from the outset. Jet will include a governance “terminal,” allowing anyone to execute changes and complete upgrades to the protocol if sufficient votes are secured. The endpoints of this terminal will be aggressively defended, with time-locks, early adopter token agreements in place to counter rogue proposals, and steep proposal quorums on launch, that will be relaxed over time as it’s demonstrated the protocol is battle-tested and hardened enough to sustain governance attacks.

The team envisages an inclusive governance ecosystem on the protocol. Anyone will be able to stage a vote and change anything on Jet; swap out modules etc. As long as it can get enough votes to surpass the last vote, the proposal will enter a waiting period (~24 hours). If the submitter can defend (remain the highest voted) proposal, it will be cast. There’s will likely be lots of fiery public debates which is healthy for a growing protocol.

We at Sino believe that community ownership and engagement is key to a project’s success and are delighted that the Jet team has put the community first with meaningful inclusion at root level, above and beyond a simple multisig.

**Tokenomics**
==============

Most JET tokens are locked up for a long time (3 years), which leads to well-aligned incentives for everyone involved: the team, investors, community of users, and governance participants. Additionally, a large portion of the unlocked tokens are at the disposal of the DAO, and will require governance input on how they are allocated by stakeholders and community members.

![](https://miro.medium.com/max/1400/0*o6PT5WJaeoX1DarL)

*   The fixed total supply of JET tokens is 1,700,000,000.
*   Initial Circulating Supply: 156,257,200 JET.
*   25% of tokens to team & advisors, 0% unlocked at the 12 month cliff, and the rest vesting linearly over 24 months.
*   15% of tokens to seed investors, 0% unlocked following a 12 month cliff, with the rest vesting linearly over 24 months.
*   10% of tokens to follow-on investors, 0% unlocked following a 12 month cliff, with the rest vesting linearly over 24 months.
*   3.06% of tokens to Ascendex IEO + trading capital for market maker, 100% unlocked at TGE.
*   25.47% of tokens are under control of the DAO, 3% unlocked at TGE and the rest vesting linearly for 24 months. The rationale for lower % TGE unlock here is to prevent governance attack of DAO tokens. 21.47% of tokens are reserved for direct project contributors, the “dev fund”, 25% unlocked at TGE and the rest vesting linearly for 24 months.

Jet are building a resilient, durable lending protocol and Sino is ecstatic to be supporting the Jet team and community. For more info on tokenomics see [https://medium.com/jetprotocol/jet-tokenomics-lockup-and-our-long-term-vision-430a1fbe119f.](https://medium.com/jetprotocol/jet-tokenomics-lockup-and-our-long-term-vision-430a1fbe119f.)

**Conclusion**
==============

We believe that Solana is the future of DeFi but still lacks basic DeFi functions and product integration with other chains. Jet protocol solves many of these key issues and has the potential to become a cornerstone service in DeFi, leveraging high throughput, low cost transactions, ultra fast data feeds and efficient price discovery to enable the true potential of DeFI to be unlocked. We look forward to helping Jet accelerate in the Asia markets and will continue to provide any strategic support they need.

Research by [@dermotmcg](https://twitter.com/dermotmcg)

**_Disclaimer:_** _This content is for informational purposes only, you should not construe any such information or other material as legal, tax, investment, financial, or other advice. Nothing contained here constitutes a solicitation, recommendation, endorsement or offer by Sino or any third party service provider to buy or sell any securities or other financial instruments in this or in any other jurisdiction in which such solicitation or offer would be unlawful under the securities laws of such jurisdiction._
