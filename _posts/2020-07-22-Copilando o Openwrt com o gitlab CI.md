---
layout: post
title:  "Copilando o OpenWRT com o Gitlab CI/CD"
author: sirherobrine23
categories: [ Gitlab, Ci/CD, Copilação ]
---

Para quem tem problema na copilação do OpenWRT sabe que isso é uma dor de cabeça grande, procurar error é pior, até mesmo pode ser error humano da nossa parte, eu acabei fazendo uma imagem docker e um script para Gitlab CI/CD para autocopilar nossa imagem e publicar no `Arquivos Artificiais` apos a copilação dos arquivos necessario para a instalação dele.

A copilação do Openwrt pode ser feita no github com facilidade mas no gitlab não temos como armazenar arquivos do jobs separados em vez disso temos pippelines que são separadas conforme o runner é executado, e tendo até mesmo dor de cabeca nessa parte, mas como o Gitlab CI tem compabilidade com imagens docker, podemos criar uma imagem docker pré-monatda para a copilação do openwrt em espeçifico, e só subir o arquivo de configuração do proprio Openwrt já montada no `make menuconfig` que podemos criar com o WSL for Windows, Ubuntu, Debian etc...

Mais necessariamente para quem não tem tempo para esperar a copilação ou tem queda de rede toda as horas podemos integra tudo isso em um Pippeline do Gitlab para ser executado e ainda não gasta o pode do precessamento do seu computador localmente e eliminando possiveis erros com hadware e software além do problemas de quedas de rede continua, nisso temos o gitlab com runners compartilhadas ou seu proprio gitlab auto-hospedado que pode integrar tudo isso em unico serviço que facilita por completo. Não vamos entra por completo de como entrar no modo `make menuconfig` já que voce ja deve saber como fazer um arquivo .config do openwrt.

----

# Clonando o repositorio

MAIS DETALHES LOGO ABAIXO

[Gitlab Auto-hospedado](https://www.srherobrine23.com/sirherobrine23/Openwrt-Gitlab-runner)
[Github](https://github.com/Sirherobrine23/Gitlab-OpenWrt)

... 
