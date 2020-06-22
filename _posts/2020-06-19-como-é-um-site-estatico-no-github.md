---
layout: post
title:  "Como é um site estatico no Github Pages"
author: sirherobrine23
categories: [ Github, gh-pages, github-pages ]
---

O Github Pages é uma ferramenta encrivel, para quem está começando o nosso mundo internet e com um pequeno blog, e na qual poderemos esqueçer conforme o tempo e depois ``delete this repository`` e depois refazer tudo des do zero. Brincando nessa parte, mas que pode acontecer. 

Em si o proprio github pages é "maravilhindo" e também no momento hospeda esse site, ele publica as paginas em alguns segundo (se não der erro), e claro tempo continuo das paginas.

Um ponto que ele pode não peca é ter opção de `custom domain ou dominios custumizados` na qual voçê coloca seu dominio que voçê comprou por um preço baixo. Preste atenção voçê recebe um dominio do github "`seunome.github.io`" de graça, mas se quiser compra um dominio como desse blog e colocar no github pages voçê pode.

<br><br>

Agora a grande pergunda. 

P: Quantos sites eu posso ter?

R: Depende de qual plano do github voçê está. por que depende de quantos repositoris o plano oferece (e também ninguem vai criar mais de 1000 repositoris no github free só para o github pages). e se for com os dominios do github ficaria assim:
exeplos:
```
    primeiro -> seunome.github.io/
    Segundo -> seunome.github.io/2
    Terceiro -> seunome.github.io/3
    ...
```

P: E os domios personalizados?

R: Sim, é possivel usar. Bastar ir nas configurações do  repositorio e ir para o 'Github Pages' e `custom domains`. 

![Github Pages Custom Domains](/assets/images/github/custom.png)

 lebrando  que os domios podem ser apontados por CNAME:
```
www1.surnome.org.	1	IN	CNAME	seunome.github.io.

```
exemplos:
```
    primeiro ->  www1.seunome.org/
    Segundo  ->  www2.seunome.org/
    Terceiro ->  www3.seunome.org/
    ...
```