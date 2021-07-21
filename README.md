# Code Education - Full Cycle: Desafio Go

Seguindo o desafio do curso do de Docker de desenvolver uma imagem de golang com menos de 2MB e disponibilizá-la no meu repositório do docker hub, criei esse repositório para guardar as instruções de uso da ferramenta.

![Rodando o container](assets/image_size.png)

## Repositório da Imagem

https://hub.docker.com/r/gabrielbioinfo/codeeducation

## Rodando a Imagem

docker pull gabrielbioinfo/codeeducation

docker run gabrielbioinfo/codeeducation

## Buildando a Imagem Local

docker build -t gabrielbioinfo/codeeducation .