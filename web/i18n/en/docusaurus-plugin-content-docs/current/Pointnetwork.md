---
title: Point Network
---

# Why We Invested in Point Network

## Introduction:

One of the key goals of web3 is the removal of trusted third parties in online interaction. Removing the possibility of arbitrary censorship and rent-seeking, externality-inducing behavior in places where people interact and transact online.

On first glance, it seems as though these goals have largely been accomplished. Moving value around can now happen in a permission-less manner. Instead of using banks, we can use crypto wallets. Instead of stockbrokers: decentralized exchanges. The consumption of read-only information is also moving in a permission-less direction. Amazon S3 plus Medium.com is now Arweave/IPFS plus Mirror.xyz.

The issue is that if you look more closely, there’s still a whole host of trusted entities even in these new decentralized environments. The data you’re reading-from or writing-to might be canonical and immutable on-chain, but typically users are still trusting a server somewhere to return them the correct data. This is a problem because a decentralized environment is only as sound as its weakest or most trusted component.

Point Network is a novel attempt at remedying this last-leg distribution problem by cleanly associating on-chain data, identities, and application frontends in a single native browser, in service of the crypto ethos: “don’t trust- verify.”

## Problem:

For context, let’s consider the journey of a user interacting with a typical decentralized exchange.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_4.51.52_PM.png" />

Users resolve a URL like “mydex.xyz” into an IP address “1.2.3.4” via a DNS service provided by a local ISP (trusted). Then the user basically tells the internet “give me whatever is living at 1.2.3.4” (trusted). 

Then, hopefully, what was living there is the webpage UI for the decentralized exchange. At that point, the user formats a request like “swap 1 ETH for 2000 DAI” into a valid transaction format with the help of a browser wallet and the webpage UI (index.html + index.js or something like that).

Then the transaction is sent either to some service provider like infura/alchemy (trusted) or directly to a public RPC node where the decentralized exchange’s on-chain contracts live. Then the transaction is executed.

**So what can go wrong?**

<img width="400px" src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.20.17_PM.png" />


Well…quite a lot actually.

Typically when a user makes a transaction on a dApp, the frontend prepares the transaction for the user based on input seen in frontend text fields like “amount” or “price” “destination address” etc… But a compromised frontend could simply discard these fields and format a transaction that drains the user’s wallet. The hexadecimal output looks like gibberish whether it’s legitimate or not, so it’s a pretty good attack vector.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.29.24_PM.png" />

**First Solution: Permastorage Deployments**

One solution is to use content-based addressing like IPFS or Arweave. Uniswap currently does this with IPFS and a service called DNSLink.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_5.55.31_PM.png" />

This is good in that you remove a lot of attack surface associated with hosted frontends, but at the end of the day, the DNS record infrastructure is still fragmented and theoretically not invulnerable, and the IPFS or Arweave gateway of choosing is still a server living somewhere that could be exploited.

The other key issue is that users don’t know which link is canonical in a web2 browser experience. Even if “mydex.app.xyz” resolves to a nice permastorage solution which is usually quite secure (though not guaranteed), nothing can be done if a user ends up at “app.mydex.xyz” which is a 1:1 copy of the real website, but whose UI generates malicious transactions for the user. This sounds far-fetched, but certainly isn’t without precedent:

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_6.14.24_PM.png" />

## Solution:

Point Network’s flagship product is Point Browser. It’s a fork of firefox that also runs a local proxy server under the hood to resolve “point domains” to arweave records, pull the content, verify it locally, and serve it to users either directly or via a templating engine which is similar to jinja but built for decentralized content living on an arbitrary blockchain.

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_6.47.13_PM.png" />

### Features:

1. Local proxy for domain → content resolution (removes dependency on DNS name resolution)
2. Gateway content verification (removes risk that gateway is malicious)
3. name-registration system that can link domains to addresses (solves the “which website is canonical” problem we saw in the aurory example)
4. templating engine for on-chain data (makes serverless design much more convenient)
5. core functionality native apps out of the box (decentralized email, twitter, file sharing)

Below is a screenshot from the early development branch, showing a name registered as @twitter, but illustrates a core use-case well:

<img src="https://raw.githubusercontent.com/sinoglobalcap/investment-theses/main/static/img/pointnetwork/Screen_Shot_2022-08-16_at_7.01.09_PM.png" />

Imagine you want to know which website is canonical for any given decentralized application. You can simply navigate to the “identities” page, verify that the domain matches the correct public key (via some social layer), and navigate directly to the associated root directory which contains the dApp’s website. You know that the results are real because the contents have been verified by the point browser and all of the linking from identity ←→ webpage are stored canonically on-chain.

## Conclusion:

Web3, crypto, whatever you want to call it, lives in a highly adversarial environment. Anonymous online attackers will always be highly economically motivated to exploit gaps in the digital value chain. As crypto gains momentum, even nation-state level actors are likely to begin to pull whichever centralized levers they can to slow the advance of non-sovereign digital currency.

It’s for these fundamental reasons that we think bidding max-decentralization tech is good, and we think that Point network is in a strong position in this area given its robust tech stack and highly aligned vision.
