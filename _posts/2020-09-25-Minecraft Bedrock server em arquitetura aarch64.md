---
layout: minecraft_pages
title:  "Minecraft Bedrock server"
author: sirherobrine23
categories: [ Minecraft, Minecraft Server ]
---

O 'Minecraft Bedrock Server' ou 'Minecraft Dedicated Servers' é um software para voçê criar um Servidor do Seu mapa como próprio nome já fala, mas a instalação dele é tão facil que basta criar uma pasta vazia, baixa a ultima versão do servidor ["AQUI"](https://www.minecraft.net/en-us/download/server/bedrock), decompactar nesta pasta vazia e iniciar. Pronto.

No respberry pi4, é outra coisa muinto diferente desse arquivo disponibilado pela Mojang, ele foi copilado para processadores AMD64 (X64), nosso querido respberry pi4 ele é um aarch64 (Arm64), que por diferença temos um grande problema, AMD64 não roda no aarch64 e o  aarch64 não roda no AMD64. E agora como podemos resolver esse problema?

eu venho lhe informa que tenho uma solução, que tal emular tudo em um processador "falso", temos uma solução que é usar o pacote 'qemu-user-static' que nos vai ajudar muito, mais sinto de te falar que isso será um processo muito **DEVAGAR DEMAIS**, aqui no meus teste demoraram mais ou menus 5Minutos para abrir o mapa e mais 5 Minutos para tentar conectar no mapa.

Mas caso queira basta baixar o combo do [meu Repositorio apt](/meurepoapt.html), com o simples comando `sudo apt install bds-maneger`.
Mas caso queira só baixar a versão só com servidor basta usar esse comando `sudo apt install bds-common`, os arquivos vão está dentro das pastas `/opt/BDS-Common`e `/etc/BDS-Common`.

# Uma Pequena nota

No meu repositorio temos os arquivos para as arquiteturas `aarch64 (Arm64)`, `AMD64 (X64)`, `I386 (X86)`. mais parte dos pacotes são fornecidos pelos repositorios da sua Distro baseado em debian ou ubuntu