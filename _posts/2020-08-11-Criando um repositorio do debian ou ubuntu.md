---
layout: post
title:  "Criando um repositorio do debian ou ubuntu"
author: sirherobrine23
categories: [ Ubuntu, Debian, mirror, espelhos, repositorio ]
---

E tive um esperiencia com criação de mirror de debian e ubuntu com o rsync e não foi muito satisfatorio para quém quer tudo na hora (tipo eu), outro metodo que temos e usar o `apt-mirror` na qual podemos limitar as arquiteturas dos arquivos .deb serem baixadas e depois publicado um servidor de sua preferencia (recomendado o apache2).

Para aquele que apenas querem ter um repositorio para hospedar seu arquivos .deb e depois adicionar ao seu sources.list temos um conceito inicial meu que pode ser hospedado pelo Github Pages ou no Gitlab Pages mais se encontra em desenvolvimento ainda. ele pode ser encontrado [aqui](https://github.com/Sirherobrine23/Apt-repository-with-Gh-pages.git)

E outro metodo é por um script que está funcionando por perfeitas condições em servidores totalmente dedicados só para ele já que ainda não funciona para dedicar um caminho por completo para ele, mais para frente será possivel eu acho, o link dele está [aqui](https://github.com/Sirherobrine23/apt-http-deploy-server).