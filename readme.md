<h3 align="center">
  Pipeline de Infraestrutura (AWS + Terraform + Github Actions + Multi Env)
</h3>

<p align="center">

  <img alt="License: MIT" src="https://img.shields.io/badge/license-MIT-%2304D361">
  <img alt="Version: 1.0" src="https://img.shields.io/badge/version-1.0-yellowgreen">

</p>

[Se inscreva em nosso canal no Youtube!](https://www.youtube.com/cleybersilva)

Para um maior entendimento do código deste repositório, [assista nosso vídeo no Youtube, clique aqui.](https://www.youtube.com/watch?v=1TNAUW7_bC0)

## Fluxo da Pipeline

<p align="center" width="100%">
    <img width="100%" src="E:\VS Code\terraform\terraform-pipeline\infra-terraform-pipeline\images\fluxo.png"> 
</p>

<p align="center" width="100%">
    <img width="100%" src="E:\VS Code\terraform\terraform-pipeline\infra-terraform-pipeline\images\fluxo-detail.png"> 
</p>

## Como começar?
- Crie o Identity Provider do Github em sua conta AWS
- Crie uma IAM Role em sua conta AWS (Permissão mínimia de S3 e DynamoDB)
- Crie um Bucket S3 em sua conta AWS (Habilite o Bucket Versioning)
- Crie uma tabela no DynamoDB na sua conta AWS (PartitionKey com o nome "LockID")
- Clone esse repositório
- Configure os arquivos workflow 
- Pronto! Você já está habilitado para implantar infras na AWS com Terraform via pipeline

:mag: Baixe o projeto e teste você mesmo na prática.

[Conheça mais sobre o nosso trabalho 😀](https://www.instagram.com/profcleybersilva/)

SRE Engineer / AI Scientists

### Referências

- [How to connect Github Actions to AWS](https://aws.amazon.com/blogs/security/use-iam-roles-to-connect-github-actions-to-actions-in-aws/)