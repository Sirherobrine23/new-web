---
layout: post
title:  "Copinando o OpenWRT com o Gitlab CI/CD"
author: sirherobrine23
categories: [ Gitlab, Ci/CD, Copilação ]
---

# RASCUNHO

Para quem tem problema na copilação do OpenWRT sabe que isso é uma dor de cabeça grande, procurar error é pior, até mesmo pode ser error humano da nossa parte, eu acabei fazendo uma imagem docker e um script para Gitlab CI/CD para autocopiler nossa imagem e publicar no `Arquivos Artificiais` apos a copilação dos arquivos necessario para a instalação dele.

A copilação do Openwrt pode ser feita no github com facilidade ... no gitlab não temos como armazenar arquivos em jobs separados em vez disso temos pippelines que são separadas conforme o runner é executado e tendo até mesmo dor de cabeca nessa parte, mas como o Gitlab CI tem compabilidade com imagens docker podemos criar uma imagem pré-monatda para a copilação do openwrt em espeçifico e só subir o arquivo de configuração do proprio Openwrt já montada no `make menuconfig` que podemos criar com o WSL for Windows, Ubuntu, Debian etc...

Mais necessariamente para quem não tem tempo para esperar a copilação ou tem queda de rede toda as horas podemos integra tudo isso em um Pippeline do Gitlab para ser executado e ainda não gasta o pode do precessamento do seu computador localmente e eliminando possiveis erros com hadware e software além do problemas de quedas de rede continua, nisso temos o gitlab com runners compartilhadas ou seu proprio gitlab auto-hospedado que pode integra o serviços de Kubernetes...