---
header-includes:
    - \usepackage{graphicx}
    - \usepackage{wrapfig}
title: "ContentBox"
subtitle: "A Blockchain Ecosystem for the Global Digital Content Industry"
author: [CastBox.fm]
date: 2018-02-04
titlepage: true
titlepage-color: 1565c0
titlepage-text-color: ffffff
titlepage-rule-color: ffffff
titlepage-rule-height: 1
...

\tableofcontents

\newpage

# Introduction

## Problem Statement

During the past years, we witness the explosive growth of the digital content industry led by a variety of web and mobile content platforms such as Reddit, Youtube and Spotify. It has become an indispensable part of our modern daily life, with audio and video streaming constituting 70% of Internet data traffic. However, the __prosperity__ and __diversity__ of the industry are still handicapped by several long standing problems plaguing all stakeholders in the digital content arena, including creators, consumers, advertisers, and distributors.

+ **Content creators struggling to profit from their own creation.** It is extremely difficult to monetize one's created content online. On many content platforms such as YouTube and Instagram, users create all content, from which platforms profit enormously by selling advertisement. However, the vast majority of  creators share no profit at all for their indispensable contributions. In addition, when creators do get paid for their content, layers of intermediaries siphon off a majority share. Creators are in weak position and lack bargain power when deciding monetization and payout. It is not surprising platforms take most of the revenue and creators only collect a small part of the pie. For instance, when a song is streamed, only about 15% of the sales income goes to its creators, the bulk goes to streaming services and record labels.

+ **Content consumers not rewarded for their contributions.** Consumers engage in a wide variety of activities vital to content platforms, but are never financially recognized.
*Curation*: users spend valuable time and energy to collectively curate (e.g., like/vote/flag/comment) content, filtering low quality content from high quality one; yet, receive no compensation. They are commercially exploited by powerful platforms (e.g., YouTube) at the appearance of free services.
*Share*: sharing within or outside a content platform (e.g., sharing a YouTube video to followers on YouTube or Facebook) brings more visibility to content and attracts more traffic to the platform.
*Attention*: the Internet is flooded with all types of digital content with greatly varying qualities, what is scarce is no longer content per se, but a user’s attention. User spending limited attention on content, including advertisement, is valuable.

+ **Lack of transparency.** Key information about who consumes what content and when (including advertisement) is locked in proprietary data silos.
This lack of information is one reason for fierce competition between big dominating distributors. They often have to bid for exclusive rights of popular content with insanely high prices, driving up the acquisition cost and suffering from the so called winner’s curse. At the same time, small and medium-sized distributors cannot afford over-priced content and have no choice but to resort to low quality or pirated content.
Advertisers also feel opaque in what they are paying for. They bid for users’ attention on a centralized platform and suffer from the snowballing marketing cost as well. Their spending is largely obscured by the platform and their link to end users is fragile and vulnerable, contingent upon their relationship with the centralized distributor.

## A Blockchain-based Ecosystem: ContentBox

Our solution to the problems mentioned above is a blockchain-based ecosystem: ContentBox, which provides the whole industry with three unprecedented characteristics: **a shared content pool, a shared user pool, and a unified payout system**. 

Unlike traditional open platforms such as App Store or WeChat Open Platform[^fn6], ContentBox is fully __decentralized, autonomous, and driven by the open source community instead of an industry giant__. Under ContentBox, various web and mobile applications can share a digital content and user base much richer than before, and process payments swiftly without ceding control to a third party.

In principle, ContentBox is designed to benefit all stakeholders in the industry including but not limited to, creators, consumers, advertisers, distributors, and application developers. It allows them to collaborate, innovate, build, and engage new generation of digital content applications that play on fair terms. 

For content creators, ContentBox's payout system will allow them to get rewards every time their content is consumed, motivating them to create more diverse and higher quality content. Top creators of the most popular content still reap big rewards while the rest can also receive compensation in proportion to their content popularity, who receive none previously. In addition, ContentBox will connect creators directly with their consumers by streamlining and automating business transactions without intermediaries, who chip away creators' share. 

For consumers, they are also rewarded fairly according to their contributions in the form of tokens, thus are incentivized to be more active in growing a content platform organically. Users will receive token rewards as long as their activities  are beneficial for the content platform as a whole. It can be sharing content to a larger audience, voting or commenting on content, or sometimes simply consuming content. If a user has a stake in the success of the platform, he will put more effort and research into curating and advocating for it, as evidenced in the rise of Bitcoin.

Even advertisers will benefit from the new ecosystem. With ContentBox, advertisers can tap into a shared advertisement statistics ledger and pay by actual advertisement viewership automated by smart contracts, instead of relying on opaque statistics reported by distributors. Since the ledger is open, they can audit and verify it and have peace of mind. This can help them to build a unified and coherent marketing strategy, instead of running paralleled campaigns on different platforms. Furthermore, they can lower spending by leveraging a token-based bounty program.

For distribution platforms and social networks, they can together build a shared content and user ledger which benefits everyone by lowering the traffic acquisition cost and IP purchase cost. They can focus on improving user's experience instead of competing with each other. 

For application developers, they can leverage the blockchain-enabled token, the decentralized payment infrastructure and the identity services provided by ContentBox to build applications with better user experience and stronger monetization ability. 

Overall, by opening the black box digital content industry is today, the whole industry, including all stakeholders, can flourish with cooperation and transparency by collaboratively building a new content economy. To foster the collaboration of all stakeholders, ContentBox will introduce a new token, named __BOX__, which will play a key role in the ecosystem's economy. 

## About CastBox

CastBox is one of the most popular mobile audio platforms across the globe, ranked #3 in News & Magazines on Google Play with TopBuzz and Twitter. It pioneered in-audio search to deliver contextual recommendations for listeners of podcasts, on-demand radio, and audiobooks. Today, CastBox has about 50 employees with offices in Beijing, San Francisco, New York, and Hong Kong.

Founded in early 2016 by an ex-Googler, the application currently has over 50 million audio content available, with over 12 million installed users. It is also the winner of Google Global Android Excellence Program 2017, the Most Entertaining of Best Apps by Google Play in 2016 and a number of other awards. CastBox is listed as Editors’ choice in 135 of Google Play’s countries.

\begin{figure}{h}
  \centering
  \captionsetup{justification=centering}
  \includegraphics[width=0.6\textwidth]{images/rank}
  \caption{Rank in News \& Magazines, Google Play, USA (Source: App Annie)}
\end{figure}

## The Foundation

A non-profit organization, Contentbox Foundation ("the Foundation"), has been set up to oversee the productive and positive growth of the new ContentBox ecosystem. The Foundation will administer the use of the proceeds and ensure the healthy circulation of the BOX token. As the ultimate goal of ContentBox is to build a fully decentralized and autonomous ecosystem for the digital content industry, the governance and operation of the Foundation will be kept as transparent as possible. In the long run, __the Foundation will be transformed to a totally software defined organization__. 

As the founding member of the Foundation, CastBox will pioneer the transition from a centralized app to a decentralized blockchain-based app and introduce BOX to its tens of millions of users. In the near future, CastBox will also open source the vast majority of its currently proprietary codebase after it integrates BOX into the app successfully, encouraging the open source community to drive the evolution of ContentBox.

# Technical Architecture

## Why A New Blockchain?

The digital conent industry bears a few unique traits warranting its own dedicated blockchain at this stage.

+ **High frequency.** The digital content industry is quite different from payment or e-commerce world in terms of action frequency. Typically we transfer our money or buy/sell goods no more than several times a day. But on a digital content platform, it is not uncommon for a user to stream a song, watch a movie clip, and tip an article author within a few minutes. In other words, we expect much larger transaction volume in the digital content world serving millions of users. This requires the underlying blockchain to support high transaction throughput, potentially hundreds or even thousands of transactions per second.

+ **Few transaction patterns.** Most content business logic boils down to something like: _if content C is about to be consumed on platform P by user U, tokens should be paid from U to content C's owner O if U can prove he owns the copyright of C, and to platform P to get the access key for X._ This means we do not have to support arbitrary and general smart contracts and be Turing complete. It suffices to enable only a very limited set of smart contracts like Bitcoin scripting does, greatly simplifying our blockchain design and reducing its workload. All the security risks coming with Turing-completeness, as seen in Ethereum, can also be avoided.

+ **No privacy in smart contracts.** The appeal of a public blockchain such as Ethereum partially lies in its transparency: all smart contracts are stored publicly on every node and are independently auditable. However, users often prefer to transact privately. For example, it is not desirable for a podcast creator's streaming income to be detectable to a lot of people he does not even know. Privacy is even more critical for enterprise users where one does not want its competitors to know all its transactions. Furthermore, the visibility of increasingly complex smart contracts brings severe security risks as demonstrated by the DAO and Parity.

+ **Prevalence of micropayments.** It is expected the majority of content transactions will transfer low values. For example, a user supports content creators with small donations, or he pays for access to premium content like watching an episode of a popular TV show. The industry needs a frictionless micropayment solution to foster a vibrant and healthy community. This translates to a blockchain with minimal or even zero transaction fees.

In conclusion, current mainstream blockchains, such as Bitcoin and Ethereum, do not suit the needs of the digital content industry due to its unique traits. It leaves us no choice but to find novel solutions and build a light-weight yet scalable blockchain. Admittedly, many nascent projects are claiming they can solve the problems above, but none of them has proven mature in production or onboarded enough users and developers to form a positive self-growing ecosystem. To address the aforementioned challenges and eventually build a sustainable ecosystem for the global digital content industry, we propose an architecture consisting of three main components:

+ **BOX Payout**. A fast and secure blockchain to carry out multiparty contingent payments.
+ **BOX Passport**. A blockchain-based identity and attribution service across multiple applications.
+ **BOX Unpack**. A turn-key solution for small and medium-sized partners to setup a content platform easily and quickly. 

\begin{figure}[h]
  \begin{center}
    \captionsetup{justification=centering}
    \includegraphics[width=0.8\textwidth]{images/overview}
    \caption{Overview of ContentBOX Architecture}
  \end{center}
\end{figure}

The above components will be elaborated in the following sections.

## Design Goals and Principles
Before delving into the details of the core components, we would like to introduce the goals and principles followed in the design of ContentBox. 

To be concise, the major design goals of ContentBox architecture are: 

+ Scale when content and users grow rapidly.

+ Support most common smart contracts of content business.

+ Protect transaction privacy.

+ Support micropayments.

+ Easy to integrate with existing applications.

Conceptually, all of the above goals can be achieved by designing a more powerful, fully-functional, EVM(Ethereum Virtual Machine)-compliant blockchain. However, ContentBox plans to take another approach other than a monolithic blockchain. Actually, the design of ContentBox follows the __UNIX philosophy__: building a large system on top of a series of simple, modular, and reliable small parts, which can be easily debugged and upgraded. 

In addition, ContentBox attempts to make the whole system **friendly to developers** throughout its design. An ecosystem cannot be successful just because of its technology superiority; more importantly, it needs to win the hearts and minds of users and developers. Therefore, another principle applied throughout ContentBox is to avoid reinventing the wheels whenever possible and reuse proven, widely-used, state-of-the-art technology stacks.

Another important principle is to keep concepts **orthogonal**. We do not want a blockchain to serve more than one purpose which makes it hard to implement. Likewise, we do not want two components sharing some common functionalities, which could confuse application developers. Orthogonality makes it easier to reason about what happens when things combine.

## BOX Payout

### A Blockchain Without Virtual Machine

BOX Payout is NOT a blockchain that supports a general purpose Turing-complete virtual machine. The main purpose of BOX Payout blockchain is to support fast and secure conditional transactions which is of great importance in a digital content world. Undoubtedly, a Turing-complete virtual machine like EVM can carry out arbitrary conditional transactions and ensure its execution and results, but it may not always be the optimal way.

\begin{figure}[h]
  \centering
  \captionsetup{justification=centering}
  \includegraphics[width=0.5\textwidth]{images/evm.jpg}
  \caption{Traditional On-chain Smart Contract. Applications Interact with Blockchain through EVM}
\end{figure}

A simple example of conditional transactions in the digital content area is shown previously involving a user, a piece of content, and a platform. To enforce such a multiparty payout, one can write a smart contract to govern the token transfer to each party, let the EVM execute it and validate the result.

Obviously, this is a very resource intensive approach. With the diversity of content comes the diversity of smart contracts, thus bringing heavy burden to the blockchain, because **every contract will be executed for every message on every node**. But luckily, the advancement made in cryptographic research and work spearheaded by Andrew Poelstra, a scientist at Blockstream, point us an alternative way to achieve the same goal without a virtual machine, which we call _Crypto Contracts_:

### Crypto Contracts

In essential, Crypto Contracts is a kind of smart contracts that can be translated into a series of crypto primitives. Developers can also think of it as off-chain smart contracts.

Since the birth of Ethereum, smart contracts have been an indispensable part for many blockchain projects. However, most contracts need only one thing from the blockchain: an immutable ordering of commitments to prevent double-spending. Therefore, instead of using complex and resource intensive smart contracts to align the interests of stakeholders and automate payment related transactions, we can aggregate simple signatures to achieve the same goal but with much higher performance. 

Basically, a set of parties can decide on some sort of contract or protocol that they want to execute, and as a result of faithful execution they will produce a valid signature and the blockchain and its verifiers can validate that the signature is valid. The blockchain does not need to know any of the details of the original transaction. By using signature itself as a witness, we can move the bulk of transactions off-chain and __leave the blockchain to do what it is really good at: check a multi-signature__. In other words, we can compile a smart contract into a series of cryptographic primitives; when someone signs and validate an ordinary transaction with these primitives, it holds that a smart contract that is not hosted on the blockchain still executes faithfully.

\begin{figure}[h]
  \begin{center}
    \captionsetup{justification=centering}
    \includegraphics[width=0.5\textwidth]{images/offchain}
    \caption{Off-chain Smart Contract. Applications Interact with Blockchain Directly}
  \end{center}
\end{figure}

A crucial piece of this approach is Schnorr Signature[^fn1]. Unlike ECDSA signatures, Schnorr signature has **linearity** in its math, which makes it ideal for creating "adaptor signature" that can be used in settling off-chain transactions automatically. By replacing the signatures embedded in each input with an aggregated single signature, a blockchain can save large amount of disk spaces and become very light-weight, yet more powerful than before. 

Consider a simple case: Alice wants to stream an online movie owned by Bob, and he would like to pay Bob 1 BOX in exchange for a one-time access key to the movie. Now suppose Bob embeds the access key in a secret _t_, and the process that Alice gets _t_ can be described as follows:

\begin{figure}[h]
  \begin{center}
    \captionsetup{justification=centering}
    \includegraphics[width=0.4\textwidth]{images/schnorr}
    \caption{Alice Pays Bob to Gain An Access Key for A Movie with An Adaptor Signature}
  \end{center}
\end{figure}

#. Alice, Bob share $P_A$, $P_B$ (public keys), $R_A$, $R_B$ (random nonce points); Bob calculates $T = t * G$, and gives T to Alice
#. Alice and Bob therefore agree on random challenge $e = H(J(A, B) || R_A + R_B + T || m)$ ($H$ denotes hash algorithm, and these two steps not shown on the figure below)
#. Bob provides adaptor signature $s' = r_B + e * x_B'$ (shown on the upper-right corner of the figure)
#. Alice verifies: $s' * G = R_B + e * P_B'$
#. If OK, Alice sends to Bob her signature: $s_A = r_A + e * x_A'$
#. Bob completes, atomically releasing $t$: first, construct $s_B = r_B + t + e * x_B'$, then combine: $s_a = s_A + s_B$, sign the transaction and broadcast it on blockchain, then Alice sees $s_a$
#. Alice subtracts: $s_a - s_A - s' = (r_B + t + e * x_B') - (r_B + e * x_B') = t$

### Consensus Mechanism

To further improve the scalability of BOX Payout blockchain and make it mobile-friendly, a derivation of Proof of Stake ("PoS"), named Proof of Network Effect ("PoNE") will be adopted as the major consensus mechanism.

PoS is a category of consensus mechanism for public blockchains which depends on a validator's proportion of the token number of tokens in the network. In Proof of Work ("PoW") based public blockchains, the algorithm rewards participants who solve cryptographic puzzles in order to validate transactions and create new blocks. In PoS-based public blockchains, a set of validators take turns proposing and voting on the next block, and the weight of each validator's vote depends on the size of its stake.

Because of the specific domain the ContentBox Platform is serving, PoNE has also been added on top of a plain PoS. The probability of being selected as a validator will depend, on top of the amount of validator’s deposit, the content creation and consumption of that particular node. Together with PoS, the score of the being selected as a validator will be as follow:
$$\mu_i=\frac{s_i}{\sum{s}}+\frac{c_i*\omega_i}{\sum{(c*\omega)}}$$

$\mu_i$ denotes the score of a node

$s_i$ is the stake of a node

$c_i$ is the contribution score of a node, affected by the quantity and frequency of content contribution related this node

$\omega_i$ is the weight value largely like the impact factor used in academic area

In order to perform mining on the blockchain of BOX Payout, nodes will be bonded by the protocol and make a security deposit. Every round of the block creation, a list of 5 ordered validators will be selected randomly with the score stated in the formula above. If the first selected validator is offline and could not perform the validation, the second will substitute and take its place.

Significant advantages of this consensus mechanism include security, reduced risk of centralization, and energy efficiency. Transaction throughput will also be improved and it will greatly affect the user experience when consuming the content. Say, when a piece of audio is played, the time should be recorded, and the relevant payment, either from advertising or subscription, should be instantaneously be distributed back to their right holders. This is the whole notion for building BOX Payout.

Since the ContentBox Platform is targeting the digital content consumption market which usually happens on mobile nowadays, it is essentially targeting a large distributed validator population with minimal resource consumption. The potential nodes will be established on mobile devices, given the consumption pattern set forth above. The computation power may not be as strong, while the quantity of nodes could number in the hundreds of millions. This builds the foundation for using PoS without the concern of initial distribution of token.

## BOX Passport

With the growth of the ContentBox ecosystem, a plethora of content applications are expected to be built atop it. A single user shall have a consistent identity across all of them, instead of having to create an independent identity for each application. Therefore, ContentBox will introduce a powerful **decentralized interoperable identity service** called "BOX Passport". It allows a user to transact frictionlessly **across multiple apps or websites** with a single digital identity and will enhance the user's privacy, security and control as well. 

BOX Passport establishes the identity by extending the wallet concept to store personal information such as reputation besides token account. This identify service is not stored in any application’s centralized databases and inherently decentralized, less vulnerable to hacks. Users have full control on their identity and decide who can access which part of it for how long. Furthermore, BOX Passport will bind a creator to his artworks transparently and permanently, which helps him to build an ongoing reputation in the digital content world.

Based on BOX Passport, we will introduce a new feature for the ecosystem, named BOX Login, and will open it to every developer in the community. Similar to Facebook Login in concept, Box Login is a secure and convenient way for people to sign into any website, desktop app or mobile application in ContentBox ecosystem. However, BOX Login is implemented on the blockchain and will not be controlled by any single company or organization, which set it apart from today's any third-party authentication system on the world. 

We will possibly integrate 3rd-party identity services such as Keybase[^fn3] and uPort[^fn2] into our identity service for broader interoperability.

## BOX Unpack

### Application Interface

BOX Unpack is the application interface of ContentBox, including a series of libraries, SDKs, command line and web-based tools aiming to assist potential partners and general developers to build next-generation digital content applications. Unlike Ethereum, BOX Unpack does not require the developers to learn a new programming language to write smart contracts, instead, it prefers to allowing the developers to integrate blockchain related services easily and intuitively with their familiar languages: Java, Go, Python, etc. 

The major functionalities of BOX Unpack include: sign up and log in with BOX Passport, build and commit transactions on BOX Payout, upload and register digital contents, account migration and aggregation, and a set of tools to manage the contents on the blockchain. In particular, BOX Unpack also encapsulates a few AI-based algorithms developed in-house at CastBox into reusable modules which can help developers implement some advanced features on a decentralized application:

+ **In-audio Search.** It is a novel search technology introduced by CastBox recently that allows the user to find the content he wants to hear in a more efficient way. Traditionally, audio search is implemented by crawling tags and title descriptions which are often manipulated by some savvy podcasters (we can see similar things occurred in App Store SEO). But CastBox implements it in a new way: it uses its Natural Language Processing (NLP) algorithm to transcribe spoken audio content, combined with machine learning to surface personalized results tailored to each user’s search and listening habits. By using this technology, ContentBox application developers can develop a fast and intelligent search engine which can help users discover interesting contents across multiple digital content platforms.

+ **Deep learning based recommendation engine.** The recommendation engine in CastBox is built on the basis of a wide & deep model used in Google Play[^fn17] along with a denoising autoencoder developed in house. Compared with traditional recommendation models, deep learning techniques provide a better understanding of user's demands and high-quality recommendations. Leveraging this technology, combined with the blockchain libraries provided by BOX Unpack, developers can build an unprecedented recommendation engine for every user on the ContentBox platform. 

### Turn-key Solution

Besides the developer tools mentioned above, BOX Unpack also provides a turn-key solution for small startups who want to provide digital content services to the users but lack of the fund or technology to set up a full-fledged online platform. Just imagine a small team who want to create a better video app with an outstanding player they just developed, the first challenge facing them will be the high copyrights purchase costs. With the turn-key solution, this team can overcome the copyright hurdle by setting up revenue sharing scheme easily without programming any smart contract. We believe the turn-key solution will dramatically lower the entry barrier for potential partners to join and grow ContentBox.
 
## Related Work
There is a plethora of work trying to attack scalability and privacy issues of current blockchains. Unfortunately, none of them can be directly applied to solve the unique challenges ContentBox aims to overcome. Nevertheless, there are many potential techniques to be leveraged and we are actively monitoring their progress.

### Sharding
Similar to database sharding in traditional database software system, such as MySQL, sharding on blockchain is an approach to improve system scalability. The key idea to split the overall state of the chain into different shards, and each shard only process a small part of the state and does so in parallel[^fn11]. 

A lot of blockchain developers see sharding is a promising approach to solve the chain's scalability problem, and many blockchain projects based their solution on this technology. However, we are a little bit more conservative on its fully implementation on the main net in the recent future. Basically, sharding the blockchain wants to create a network where every node only processes a small portion of all transactions, while still maintaining high security. A fast and secure solution on this problem is not easy to find because a transaction executed on the blockchain can depend on any part of the previous state in the blockchain, which makes it difficult to do things in parallel. And inter-shard messaging could be challenging as well. 

Overall, we believe sharding still has a long way to go before becoming a widely accepted solution to scale the blockchain. We will pay close attention to the progress in this area but will not use it as a core technology in our solution for now.

### Lighting Network and Raiden Network
Basically, both Lightning[^fn9] and Raiden[^fn10] network rely on off-chain state channels. The core idea here is that participants put some bitcoin or ether into a multi-signature address (open a payment channel) and then sign transactions without submitting it to the blockchain. Payment channels can be organized into a network and thus a payment between two parties can be conducted through multiple hops. The payment channel can be closed by either party at any time, and the last-signed transaction with the most up-to-date balances for both parties is the one that will be committed to the blockchain.

Both of these two approaches can increase transaction throughput and lower fees effectively in their respective environment (one for Bitcoin and the other for Ethereum) if properly implemented. However, there are still some limitations in practice. For instance, all participants of a transaction need to lock up some tokens on chain until the channel is closed, thus discouraging usage of the payment network.

### Plasma
Plasma[^fn12] is one of the most promising proposals for scaling smart contract computation on the blockchain. With Plasma, the blockchains are composed into a tree hierarchy, and each branch is treated as a blockchain that has its own history and computations that are map-reducable. Therefore, the root chain only needs to handle a small amount of merkleized commitments from child chains, which results in high scalability.
.
Both of the two authors of Plasma are genius in the blockchain field and they proposed a quite novel solution to the long standing problem of current main stream networks. Ideally, it will suit well for the digital content industry and could serve as the basis of ContentBox. However, the whole project is still in its infant stage and some critical challenges need to be well addressed, such as how to handle an attack occurred on a child chain. The solution of moving participants to another chain proposed in Plasma white paper is far from perfect as a smooth fund moving cannot be easily implemented and guaranteed. And the whole system is still suffering from the possible security holes in the smart contracts.

Therefore, we view Plasma as an upgraded Ethereum and it still needs time to achieve a production level and we cannot lay the ground of ContentBox on it now. 

### MimbleWimble
MimbleWimble[^fn13] is a novel blockchain design proposed about a year and a half ago which can theoretically increase privacy, scalability and fungibility compared current main stream blockchains. The core idea here is that people can verify the state of the system without downloading all of the transaction data. Instead, the chain can compact the transaction history efficiently and rely on cryptographic primitives to achieve full public verifiability (which is very similar to our solution). The project has made great progresses recently by launching a testnet[^fn15] and integrating Bulletproofs[^fn16]. 

However, a full node of MimbleWimble still needs a lot space on disk which makes it unfriendly to mobile devices. And arguably, the design of striping out the Bitcoin's scripting system will make it hard to do soft-forking and debilitate its power on enforcing contingent payments which is of great importance in the digital content industry. Nevertheless, MimbleWimble is a promising solution towards scaling the bitcoin and we can borrow a lot from its design and implementation, for example, the structure of transactions, the cut-through used for packing block and its ASIC-resistant mining algorithm (Cuckoo Cycle) that encourages mining decentralization.

### Steem
Steem is a blockchain for producing Smart Media Tokens which facilitate a decentralized blogging and social network: Steemit[^fn14]. By design, Steem leverages DPoS consensus protocol to achieve a high throughput of transactions. In addition, it introduced several innovative built-in features, such as Reward Pool, ChainBase, and a stake-based voting and incentivization mechanism to support the operation of Steemit.

Generally, Steem is a well-designed blockchain for a social media platform with great performance and rich built-in features. However, as an infrastructure, Steem is too application-specific. While supporting the operation of Steemit well, the reward and voting system also limit the use of Steem in applications other than social blogging. For example, a mobile video app might not need a voting action to determine a user's interest on a video clip; they can learn it by just observing the user's behavior like browse, view, pause, fast forward, etc. Actually, many startups are using users' behavioral data and advanced AI algorithms to curate and dispatch personalized contents.

For us, we think the basic design of Steem is quite impressive but we will not build ContentBox on top of it. Instead, we prefer to use the blockchain as a micro kernel of the whole system and leave the reward or voting like components to the application level to improve flexibility. And we believe our design is a better way to lay the foundation for a broader digital content industry. 

# Integration with CastBox App

## Mobile Wallet

A light wallet will be integrated into CastBox application. With the built-in wallet, a user can see his balances and transaction history instantly while using the app, including the token rewards for his contribution to the CastBox community. In the future, the wallet will show balances across apps. 

\begin{wrapfigure}{r}{0.48\textwidth}
  \centering
  \captionsetup{justification=centering}
  \includegraphics[width=0.36\textwidth]{images/wallet}
  \caption{In-app light wallet}
  \vspace{-5pt}
\end{wrapfigure}
As a popular mobile app, CastBox is a natural host for a mobile wallet of BOX tokens. It will help onboard millions of users for ContentBox, solving one of the biggest problems when building an online ecosystem: cold start. Moreover, as CastBox is a frequently used app, the users will interact with the application multiple times a day and will get familiar with crypto token related concepts gradually. In the long run, when they are comfortable with BOX token and feel the benefits from the new blockchain-based system, they will push other applications they use to join ContentBox and grow the ecosystem together. 

## BOX Login 

CastBox will migrate the its accounts onto the blockchain and give every user a secure universal BOX ID once the BOX Passport system is ready for production. After the migration, CastBox's backend server will no longer store the users' account and credential information. Instead, the app client will hit the blockchain to retrieve and verify a user's identity during the sign-in process. 

Using BOX Passport will bring benefits to CastBox's operator and its end-users as well. Since the user authentication and authorization has bee moved from the app's servers to a public blockchain, the operator shakes off the burden of guarding hacker attacks on user information. On the other hand, the app users also gain back the control of their own data, mitigating the risk of personal data breaches. 

## In-app Token-based Reward System

\begin{wrapfigure}{r}{0.48\textwidth}
  \centering
  \captionsetup{justification=centering}
  \includegraphics[width=0.36\textwidth]{images/reward}
  \caption{Earn BOX by flagging spams}
\end{wrapfigure}
Along with the light wallet, a token-based reward system will be built into CastBox as well. The reward system serves two goals mainly: incentivize the authors to create more valuable contents and motivate the users to curate and spread good contents. For example, if a listener finds an interesting podcast in CastBox, submits a comment, and then shares it with his friends on social networks (such as Facebook or Twitter), he will get BOX tokens as rewards. 

Users can also gain tokens for helping filter spams. Spamming is a challenge for every online community and user experience will be hurt badly if it cannot be effectively controlled. Normally a digital content platform will solve this problem by hiring more moderators or put more money on the research of AI-based algorithms aiming to filter spams automatically. However, both of these approaches are costly and inefficient in practice. Through the built-in reward system, CastBox users can be rewarded for flagging low quality content. 

# Example Applications Beyond CastBox

On the basis of BOX Chain and BOX Passport, many new type applications can be developed and deployed in the ContentBox ecosystem. Here we are listing a couple of simple examples. But definitely the open community will bring much more exciting applications in the future. 

## Content Marketplace without Middleman

Control of content distribution is concentrated in a few centralized marketplaces such as iTunes. 
These marketplaces unilaterally determine how creators are paid. As a result, the vast majority of the creators globally are greatly underpaid, if paid at all.

ContentBox allows for an open, fair, and creator-centric decentralized marketplace that enjoys many advantages over centralized counterpart.

+ Lower fee. Since there is no monopoly middleman rent seeking between creators and consumers, more revenue flows directly to creators.
+ More liquidity. In music industry, for example, it could take six to eighteen months before the first royalty check arrives at an artist after a song is released. In our new marketplace, an artist can be paid automatically in tradable built-in tokens while her song is being streamed, anywhere in the world.
+ More Transparency. Since all critical information is logged in a public blockchain, an artist can know exactly how many times and when her song is streamed, how much revenue it was generating. 

## Decentralized "AdSense" for Content Platforms

AdSense is a program run by Google that allows publishers in the Google Network of content sites to serve automatic text or multimedia advertisements, that are targeted to site content and audience. With ContentBox, we can run a similar program just like AdSense to facilitate transactions between advertisers and content publishers. But unlike Google AdSense, this program is based on public blockchains instead of a central giant platform like Google. Ads inventory can be organized on a decentralized file system like IPFS, and the dispatch engine can be developed by leveraging the modules provided by BOX Unpack. And the monetization and payments can be made via BOX Payout. 

Compared with Google AdSense, this decentralized program can provide a more transparent and reliable service. Without a central authority, all parties enjoy more flexibility; advertisers pay less in fees, and publishers receive higher payouts.

## Cross-service On-demand Video Player 
Usually a media player is just a desktop or mobile software that can decoder many multimedia file formats. However, a new type of player can be developed on ContentBox. Besides the function to play a video clip on user's device, the new player can allow its users to search on a wide range of digital movies registered on ContentBox platform, although they are possibly hosted on different server farms owned by various partners of ContentBox. While streaming, the player can also collect BOX tokens in real-time and distribute them among the IP owners, streaming platform and storage providers according to a pre-defined smart contract automatically. 

The core ability of this new player is to interact with our BOX Payout and BOX Passport. Aided by these core components of ContentBox, the player can tap into the vast shared pool of genuine contents and enhance the user experience in video-on-demand greatly. Without the infrastructures provided by ContentBox, this new kind of software is unthinkable. 

# Roadmap

The CastBox and ContentBox technical roadmaps include the following milestones:

- 2016.01 CastBox team founded
- 2016.02 CastBox for Android launched
- 2017.01 CastBox for iOS launched
- 2017.10 Deep in-audio search feature launched
- 2018.03 Token sale
- 2018.09 Token integrated into CastBox app
- 2018.12 Launch of BOX Passport (alpha version)
- 2019.03 Testnet of BOX Payout online 
- 2019 Q4 Launch of BOX Payout Mainnet

# Token Distribution

Before the official launch of the native blockchain on the ContentBox Platform, BOX will be launched using Ethereum ERC 20 token standard. Once the main net of BOX Payout is online and stable, the ERC20 token will be converted to the chain token on a 1-1 basis. 

## Allocations

Percentage | Usage | Detail |
|---|---|--------|
25% | Pre-sale | Target selected institutional investors, with a 6-month locking period. |
15% | Team | Rewards for in-house R&D team and open-source contributors with a 4-year vesting period. |
30% | Ecosystem Incentives | Incentive all participants in the ecosystem, such as the creators, the audiences, the individual investors, the platform, etc. |
20% | Foundation | Protect the BOX token from speculative trading and fund the operations of the foundation. |
10% | Partnership | To fund the bounty program and build partnership with other audio/video websites or mobile apps. |

## Use of Proceeds

Percentage | Item |
|---|------|
50% | R&D |
25% | Marketing & Promotion |
15% | Legal, Auditing, and Compliance |
10% | General & Administrative | 

# Team

+ **Renee Wang** - Founder and CEO of CastBox. Renee founded CastBox in 2016, and has spearheaded meteoric rise over the past two years. Throughout this period, she has not only built a global team of 50 talents but has closed more than $30 million dollars worth of investments. Renee was a part of the global mobile advertisement team for Google Beijing, Google Dublin and Google Japan. She was the 7th employee and Android engineer at Umeng, a China-based startup acquired by Alibaba, and was one of the earliest Android developers in 2008. Renee has a Bachelor's degree in Psychology from Peking University.

+ **Hu Gang** - Chief Crypto Officer and ContentBox CTO. Gang is a serial entrepreneur, system architect and full-stack engineer with more than a decade of experience in building web and mobile applications. He earned his Master's degree in Computer Science from Peking University in 2002. He also earned his MBA from Duke University. He was previously a partner and CTO at 5miles, a leading mobile e-commerce app in US with millions of daily active users.

+ **Alex He** - Co-Founder of CastBox and CTO. From 2003 to 2015, Mr. He has worked at Motorola, Borqs, and Xiaomi, with a focus on the Linux/Java/Android mobile software research and development. Since 2007, he has been engaged in the research and development of Android mobile technology and was one of the earliest Android developers in China. Mr. He joined the Founder Institute of Peking University after graduation, working in software research and development in the field of multimedia. Mr. He has managed R&D teams numbering in the hundreds. Also, he is an active open source developer on GitHub. Peking University Class of 1999.

+ **Dr. Xiaohui Liu** - Blockchain Scientist. Former Research Scientist at Facebook, designing and implementing distributed protocol for next generation wireless mesh networks . blockchain developer: expert in Bitcoin protocol and experienced in smart contracts • 10 years of research and development experience in distributed networking protocols • 1 patent and 9 papers in international premier conferences, 2 Facebook open source projects . Ph.D. in distributed networking from Wayne State University, USA and bachelor from Wuhan University, China. 

+ **Fangqin Dai** - Tech Lead. Previously Senior Software Engineer at Google. Developed mining pool software and mined ETH with over 1000+ GPUs, and is fluent in smart contracts development. 7 years industrial experience working at top companies such as Baidu, Intel, Taobao, and KingSoft. 2200+ followers on GitHub; contributed to many popular projects such as Apache Spark. Master from Tsinghua University, China and Bachelor from Wuhan University, China. 
 
+ **Yiqiang Wang** - Founder and former CTO of Kaitong Finance, a fintech company founded in 2015. Until January 2018, the company had served hundreds of large and medium-sized Internet platforms and financial institutions, and the total trading volume had reached more than 100 million yuan. Before joining Kaitong, Yiqiang was a founding member and core developer at Umeng, which provided services such as data analytics for domestic mobile application developers in China. Yiqiang holds both Master and Bachelor’s degree in Computer Science from Fudan University.
 
# Risks

You acknowledge and agree that there are numerous risks associated with purchasing BOX, holding BOX, and using BOX for participation in the ContentBox Platform.

_Uncertain Regulations and Enforcement Actions_

The regulatory status of BOX and distributed ledger technology is unclear or unsettled in many jurisdictions. It is impossible to predict how, when or whether regulatory agencies may apply existing regulations or create new regulations with respect to such technology and its applications, including BOX and/or the ContentBox Platform. Regulatory actions could negatively impact BOX and/or the ContentBox Platform in various ways. The Foundation (or its affiliates) may cease operations in a jurisdiction in the event that regulatory actions, or changes to law or regulation, make it illegal to operate in such jurisdiction, or commercially undesirable to obtain the necessary regulatory approval(s) to operate in such jurisdiction.

After consulting with a wide range of legal advisors and continuous analysis of the development and legal structure of virtual currencies, the Foundation will apply a cautious approach towards the sale of BOX. Therefore, for the crowdsale, the Foundation may constantly adjust the sale strategy in order to avoid relevant legal risks as much as possible. For the crowdsale, the Foundation is working with Tzedek Law LLC, a boutique corporate law firm in Singapore with a good reputation in the blockchain space.

_Competitors_

It is possible that alternative networks could be established that utilize the same or similar code and protocol underlying BOX and/or the ContentBox Platform and attempt to re-create similar facilities. The ContentBox Platform may be required to compete with these alternative networks, which could negatively impact BOX and/or the ContentBox Platform.

_Loss of Talent_

The development of the ContentBox Platform depends on the continued co-operation of the existing technical team and expert consultants, who are highly knowledgeable and experienced in their respective sectors. The loss of any member may adversely affect the ContentBox Platform or its future development.

_Failure to Develop_

There is the risk that the development of the ContentBox Platform will not be executed or implemented as planned, for a variety of reasons, including without limitation the event of a decline in the prices of any digital asset, virtual currency or BOX, unforeseen technical difficulties, and shortage of development funds for activities.

_Security Weaknesses_

Hackers or other malicious groups or organizations may attempt to interfere with BOX and/or the ContentBox Platform in a variety of ways, including, but not limited to, malware attacks, denial of service attacks, consensus-based attacks, Sybil attacks, smurfing and spoofing. Furthermore, there is a risk that a third party or a member of the Foundation or its affiliates may intentionally or unintentionally introduce weaknesses into the core infrastructure of BOX and/or the ContentBox Platform, which could negatively affect BOX and/or the ContentBox Platform.

_Other Risks_

In addition to the aforementioned risks, there are other risks (as more particularly set out in the Token Purchase Agreement) associated with your purchase, holding and use of BOX, including those that the Foundation cannot anticipate. Such risks may further materialise as unanticipated variations or combinations of the aforementioned risks. You should conduct full due diligence on the Foundation (and its affiliates), the ContentBox team, understand the overall framework and vision for the ContentBox Platform prior to purchasing BOX.


[^fn1]: Technology roadmap - Schnorr signatures and signature aggregation
\hfill\break
https://bitcoincore.org/en/2017/03/23/schnorr-signature-aggregation/
[^fn2]: https://www.uport.me/
[^fn3]: https://keybase.io/
[^fn4]: https://play.google.com/store/apps/details?id=fm.castbox.audiobook.radio.podcast
[^fn5]: https://itunes.apple.com/app/castbox-radio/id1243410543
[^fn6]: https://open.weixin.qq.com/
[^fn7]: https://play.google.com/store/apps/details?id=com.asiainno.uplive
[^fn8]: Non-Interactive Proofs of Proof-of-Work
\hfill\break
https://eprint.iacr.org/2017/963.pdf
[^fn9]: https://lightning.network/
[^fn10]: https://raiden.network/
[^fn11]: https://github.com/ethereum/wiki/wiki/Sharding-FAQ
[^fn12]: http://plasma.io/
[^fn13]: https://github.com/mimblewimble/grin
[^fn14]: https://steemit.com/
[^fn15]: https://www.coindesk.com/magical-realism-mimblewimble-just-launched-first-testnet/
[^fn16]: http://web.stanford.edu/~buenz/pubs/bulletproofs.pdf
[^fn17]: https://arxiv.org/abs/1606.07792
