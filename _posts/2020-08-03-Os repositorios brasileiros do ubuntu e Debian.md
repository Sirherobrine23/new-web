---
layout: post
title:  "Os repositorios brasileiros do ubuntu e Debian"
author: sirherobrine23
categories: [ Ubuntu, Debian, mirror, espelhos ]
---

o APT é um gerenciador de pacotes do debian, mas da base para instalação de pacotes no Ubuntu que nos da facilidade de instalaçoes de varios pacotes pré-copilados. Além disso temos varios espelhos que nos deixas satisfeitos (ou não) com seus conteudos recheados em programas.

No ubuntu temos um mirror [(esse aqui)](http://br.archive.ubuntu.com/ubuntu/) oficiais que tudo que precissamos para o sabor do Ubuntu Desktop (e Ubuntu Server), mais temos problemas como queda, instabilidade e latencia entre 'servidor ~ cliente' (moro em São Bernardo e o ping já chegou até ~10244ms e download de 0.2Mbps), nessas situações temos varios mirros como o do [Google cloud](http://southamerica-east1-b.gce.clouds.archive.ubuntu.com/ubuntu/), que é exeletente, e rapido com ping rapido (moro em São Paulo/São Bernardo do Campo e o ping chega a quase 0.9ms), e é um clone do repositorio oficial do ubuntu dos EUA.

Acabei descobrindo o mirror do Ubuntu e do Debian no Azure Dexei eles marcados para copiar logo abaixo e substituir seus repositios principais no `/etc/apt/sources.list`

---- 

Debian Buster (10) Apenas X86 e X64:
```
deb http://debian.sh23.org/debian/ buster main non-free contrib
deb-src http://debian.sh23.org/debian/ buster main non-free contrib
```