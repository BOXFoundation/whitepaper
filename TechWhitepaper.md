---
header-includes:
    - \usepackage[top=3cm,bottom=3.5cm,left=3.5cm,right=3cm,headheight=20pt,headsep=30pt,footnotesep=1.5\baselineskip]{geometry}
    - \usepackage{xcolor}
    - \definecolor{mygray}{gray}{0.3}
    - \definecolor{Maroon}{cmyk}{1, 0.50, 0, 0}
    - \usepackage{datetime}
    - \newdateformat{mydate}{\monthname[\THEMONTH] \THEYEAR}
    - \renewcommand{\contentsname}{Table of Contents}
    - \usepackage{graphicx}
    - \usepackage{wrapfig}
    - \usepackage{fontspec}
    - \setmainfont{Latin Modern Sans}
    - \fontsize{13pt}{13pt}
    - \usepackage[hang]{footmisc}
urlcolor: blue
---

\clearpage
\thispagestyle{empty}
\vspace*{\stretch{3}}
\begin{minipage}{1.0\textwidth}
\begin{center}
{\Huge ContentBox Whitepaper Technology Part (Draft)}

\vspace{5mm}

\end{center}
\end{minipage}
\vspace{\stretch{3}}
\clearpage

# Why Mainstream Blockchain Platforms Unfit
The current main-stream public chains, such as Bitcoin and Ethereum, are not well-suited for the content industry for the following reasons: 

+ **Long transaction delays & low throughput.** The digital content industry is quite different from finance or e-commerce world interms of action frequency. Typically we might transfer our money or buy/sell goods several times a day, but on a digital content platform, a teenager might do way more actions, like streaming a song or watching a movie clip or tipping a article writer. In other words, we are expecting way larger transaction volume in the online digital content world. This trait of the digital content industry dertermines that current Bitcoin or Ethereum platform cannot meet the needs from real world, which leaves us no choice but to find novel solutions and build a new blockchain platform. 

+ **No privacy for smart contracts.** In Ethereum all smart contracts are stored publicly on the nodes of the blockchain, which introduces severe privacy problems. Due to the visibility of the contracts, a normal streamer's taste or preferences may be detected and published to a lot of people he may not know. Likewise, a content producer might also worry that his or her profit sharing plan be searched by outsiders and leaked to the public. Furthermore, the increasing complexity of smart contracts can bring security risks. We all know what happened to DAO.

+ **High transaction fees.** High transaction cost means there is no real micro-payment; and without micro-payments, fans cannot support content creators with small donations, neither can they pay for watching just an episode of a series show nor access to limited content like a VIP club. The digital content industry needs a frictionless micro-payment system to cultivate an active and healthy community. 

In conclusion, current main-stream chains cannot serve as the foundation of a decentralized content ecosystem. Therefore, we propose a novel public chain that can well address the above challenges facing the digital content industry. 

# One Passport
We are planning to build a powerful decentralized identity service "One Passport", which allows the users to transact frictionlessly **across multiple apps or websites**. Furthermore, it will bind the creator to his content transparently and permanently. On the other hand, it will also help content consumers to establish and own an ongoing reputation in the digital content world. We will investigate a few third-party identity services such as uPort or Keybase, to decide whether we can integrate it into our One Passport service, or we will develop our own solution if we find they cannot meet the needs of our system.

# Elastic Validation
After years of blockchain technology development, it has been very clear that decentralization, scalability and security are three most important traits of a blockchain platform but they cannot be achieved at the same time easily. Blockchain architects often have to trade off between these key properties. However, from the application point of view, it is probably that we DO NOT need all of these properties in every user scenario. For different media/content transactions, latency requirements can be quite different. For example, it is probably fine if a singer is paid a day or even a month after her song is streamed. It does not have to be in real time.

To go further, different use cases may need different validation mechanisms. Therefore we would like to introduce a new technical framework which we call *Elastic Validation*. The basic idea is let the application color each in-app transaction and the ContentBox chain service will dispatch it to different validation routes due to the color of each transaction (which imply the priority of each transaction). For transactions that can tolerate long delays, the chain will validate them on-chain as usual. And for those that have high requirements for latency we will process them through a technology we call 'Off-chain Smart Contract' which we will explain shortly. 

# Off-chain "Smart Contract"
Instead of using complex and resource intensive smart contracts to align the interests of stakeholders and automate payment related transactions, we prefer to aggregate simple signatures to achieve the same goal but with much higher performance. By using signature itself as a witness, we can move the bulk of transactions off-chain and leave the blockchain to do what it is really good at: check a multi-sig. 

A crucial piece of this approach is Schnorr Signature. Unlike ECDSA, Schnorr signature has **linearity** in its math, which makes it ideal for creating "adaptor signature" that can be used in settling off-chain transactions automatically. Actually, based on the exciting progress made recently in this research area spearheaded by Andrew Poelstra, a mathematician from Blockstream, we are exploring this technology to build a light-weight but powerful blockchain suited for the content industry. 
