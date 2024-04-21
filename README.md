## Projeto de teste demonstrando aplicação rodando em ECS com Fargate

#### 🚀 PASSO 1 (preparar imagem docker)

<p align="justify">- criar imagem local
<p align="justify">- docker build -t webpage .
<p align="justify">- ***docker run -d -s release -p 8080:80 --name webpage webpage(não precisa executar, somente se for testar na máquina local com o Docker Desktop)

<p align="justify">- criar repositório no ECR
<p align="justify">- fazer login
<p align="justify">- criar tag
<p align="justify">- fazer push

#### 🚀 PASSO 2 (Configurar ECS)
<p align="justify">- criar Task definitions
<p align="justify">- criar Cluster
<p align="justify">- executar Task de teste
<p align="justify">- Configurar Service para gerenciar Tasks

#### 🚀 PASSO 3
<p align="justify">- CodeBuild

#### 🚀 PASSO 4
<p align="justify">- Pipeline
<p align="justify">- adicionar esteira deploy a partir de tags no Github

https://docs.aws.amazon.com/codepipeline/latest/userguide/ecs-cd-pipeline.html
