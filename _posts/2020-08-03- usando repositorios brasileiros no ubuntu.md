---
layout: post
title:  "Usando repositorios brasileiros no Ubuntu"
author: sirherobrine23
categories: [ Ubuntu, mirror, espelhos ]
---

o APT é um gerenciador de pacotes do debian, mas da base para instalação de pacotes no Ubuntu que nos da facilidade de instalaçoes de varios pacotes pré-copilados. Além disso temos varios espelhos que nos deixas satisfeitos (ou não) com seus conteudos recheados em programas.

No ubuntu temos um mirror [(esse aqui)](http://br.archive.ubuntu.com/ubuntu/) oficial que tudo que precissamos para o sabor do Ubuntu Desktop (e Ubuntu Server), mais temos problemas como queda, instabilidade e latencia entre servidor ~ cliente (moro em São Bernardo e o ping já chegou até ~10244ms e download de 0.2Mbps), nessas situações temos varios mirros como o do [Google cloud](http://southamerica-east1-b.gce.clouds.archive.ubuntu.com/ubuntu/), que é exeletente, e rapido com ping rapido (moro em São Paulo/São Bernardo do Campo), e é um clone do repositorio oficial do ubuntu dos EUA.

Mais futuro fazerei um repo sync no azure (ainda não sei se eles tem um proprio repo sync ou seu proprio repositorio mais também aonde moro o ping chega a ~5ms e download de 1Gbps), mais com minhas instabilidades de financeira não sei se consiguirei deixar o servidor ativo.

Nesse exato momento (03/08/2020 22:36 De brasilia) tenho um clone do repositorio do ubuntu e do debian (ainda vou clonar ele também) no seguinte endereço [http://apt.sh23.org](http://apt.sh23.org) e [http://apt.sirherobrine23.org](http://apt.sirherobrine23.org), sendo ambos mesmos servidores.