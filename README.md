-------------------------------------------------------
:: PASSO 1 (preparar imagem docker) ::
criar imagem local
	docker build -t webpage .
	*docker run -d -s release -p 8080:80 --name webpage webpage

criar repositório no ECR
fazer login
criar tag
fazer push

-------------------------------------------------------
:: PASSO 2 (Configurar ECS) ::
criar Task definitions
criar Cluster
executar Task de teste
Configurar Service para gerenciar Tasks

-------------------------------------------------------
:: PASSO 3 (Configurar Deploy) ::
configurar CodeBuild
configurar Pipeline
acionar esteira deploy pelo Github

https://docs.aws.amazon.com/codepipeline/latest/userguide/ecs-cd-pipeline.html