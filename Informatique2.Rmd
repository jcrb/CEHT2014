---
title       : CEHT et Informatique
subtitle    : Notions d'informatique utiles aux ARM
author      : Dr J.C. Bartier - jeanclaude.bartier@gmail.com
job         : cours CEHT
logo        : 476px-Modèle-client-serveur.svg.png
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

--- .class1 #id1 bg:yellow

## PLAN

1. notion de réseaux
2. Le réseau internet
3. Protocoles de communications
4. Notion d'adresse
5. Architechture client-serveur
6. Sécurité informatique et cryptage

Un bon outil [wikipedia](https://fr.wikipedia.org/)

---

## Réseau informatique 

[wikipedia](http://fr.wikipedia.org/wiki/R%C3%A9seau_informatique)

En informatique, un __réseau informatique__ est 

- un ensemble d'appareils électroniques (ordinateurs, ...), 
- géographiquement éloignés les uns des autres, 
- interconnectés par des télécommunications, généralement permanentes, 
- qui permettent d'échanger des informations entre eux.

Le réseau le plus connu s'appelle __internet__.

---

## Réseau internet

- Expérimenté entre 1969 et 1971 puis devenu opérationnel à partir de 1983
- Celui-ci est issu de l'__interconnexion__ à l'échelle mondiale de réseaux régionaux et locaux (__extranet__, __intranet__). 
- Il constitue ainsi un réseau de réseaux. 
- un réseau est le support de la __communication__
- communiquer c'est _échanger_ des _informations_
- pour échanger il faut un <b>protocole</b> basé sur des _normes_.
- le respect des normes caractérise l'interopérabilité

---

## Protocoles de communication

<B>Communiquer</b> consiste à transmettre des <b>informations</b>, mais tant que les interlocuteurs ne lui ont pas attribué un sens, il ne s'agit que de données et pas d'information.

Les interlocuteurs doivent donc:

- non seulement parler un langage commun  
- mais aussi maîtriser des règles minimales d'émission et de réception des données. 

---

## Protocoles (exemple)

C'est le rôle d'un protocole de s'assurer de tout cela. Par exemple, dans le cas d'un appel téléphonique :

    l'interlocuteur apprend que vous avez quelque chose à transmettre 
    (vous composez son numéro pour faire sonner son combiné) ;
    il indique qu'il est prêt à recevoir 
    (vous attendez qu'il décroche et dise « Allo ») ;
    il situe votre communication dans son contexte 
    (« Je suis Marc. Je t'appelle pour la raison suivante... ») ;
    un éventuel destinataire final peut y être identifié 
    (« Peux-tu prévenir Michel que... ») ;
    le correspondant s'assure d'avoir bien compris le message 
    (« Peux-tu me répéter le nom ? ») ;
    les procédures d'anomalies sont mises en place 
    (« Je te rappelle si je n'arrive pas à le joindre ») ;
    les interlocuteurs se mettent d'accord sur la fin de la communication 
    (« Merci de m'avoir prévenu »).

---

Le protocole le plus ancien et le plus connu en informatiques est le protocole TCP/IP (Transmission Control Protocol/Internet Protocol)

---

## Internet

- Internet est le réseau informatique mondial accessible au public. 
- C'est un réseau de réseaux, sans centre névralgique, composé de millions de réseaux aussi bien publics que privés, universitaires, commerciaux et gouvernementaux. 
- L'information est transmise par Internet grâce à un ensemble standardisé de protocoles de transfert de données, qui permet l'élaboration d'applications et de services variés comme le 
  - courrier électronique,
  - la messagerie instantanée, 
  - le (peer to peer (pair-à-pair) et le World Wide Web.

---

## Accéder à internet

L'accès à Internet peut être obtenu grâce à un <b>fournisseur d'accès</b> à Internet via divers moyens de communication électronique : 
- soit filaire
  - réseau téléphonique commuté (bas débit), 
  - ADSL,
  - fibre optique

- soit sans fil (WiMAX, par satellite, 3-5 G+). 

Un utilisateur d'Internet est désigné par le néologisme « internaute ».

---
