
# HoBACDSL for Smart Home

Ce projet a pour titre : Conception et développement d’un DSL pour le modèle de contrôle d’accès HoBAC ; maisons intelligentes comme étude de cas. Nommé HoBACDSL, il est implementé avec [MPS](https://www.jetbrains.com/es-es/mps/) (Meta Programming System).

> _L'objectif est d'établir un DSL capable de générer un code XML aligné sur les spécifications XACML pour les politiques HoBAC. Les étapes du développement ont consisté à concevoir les composants essentiels du DSL - syntaxe abstraite, syntaxe concrète et sémantique - et à mettre en correspondance les concepts des cas d'utilisation de la maison intelligente avec les attributs spécifiques de la politique d'accès._

## Documentation

Utilisez les ressources : [MPS](https://www.jetbrains.com/es-es/mps/)

## DSL concepts

Cette section explique le processus de conception HoBACDSL sous l'atelier MPS, en se concentrant sur les maisons intelligentes. L'étape 1 définit les concepts clés et leur structure logique, formant la syntaxe abstraite. À l'étape 2, ces concepts sont rendus visuellement par un éditeur, formant la syntaxe concrète. Les éditeurs permettent de passer de la syntaxe abstraite à la syntaxe concrète, et ces deux aspects sont intimement liés. L'étape 3 consiste à convertir la syntaxe concrète en sémantique en appliquant des règles définies dans des bacs à sable (étape 4). Ces bacs à sable établissent des directives qui régissent le comportement des éléments du langage dans un contexte interactif. À l'étape 5, les règles DSL, qui représentent la partie sémantique du langage, sont transformées en une structure de code dans le langage cible, en l'occurrence XML. Cette transformation nous permet de passer du conceptuel au concret, en générant un code opérationnel à partir des spécifications du langage.

## Publications scientifiques

* HoBACDSL: HoBAC-focused Access Control Domain Specific Language (https://)



