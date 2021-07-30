<h1>Infraestrutura em Cloud para SoluCX</h1> 

<p align="center">
   Prezado avaliador, entrego o processo incompleto porém não foi por falta de esforço, mas sim falta de conhecimento em linguagens de programação comumente utilizadas. O desenvolvimento de aplicações em si realmente não é meu dia-a-dia e confesso que me vi bem enferrujada ao exercitá-lo. Abaixo descrevo os processos que utilizei na tentativa de atingir o objetivo proposto.
     Agradeço a oportunidade pois, mesmo não entregando o esperado, vejo que a oportunidade de ter participado desse processo me apresentou tecnologias que com certeza vou desenvolver para meu futuro profissional.
  
  Atenciosamente, Maíra Vianna.
  
</p>

### Tópicos 

:small_blue_diamond: [Preparação do ambiente Cloud](#preparação-do-ambiente-cloud)

:small_blue_diamond: [Deploy via Terraform](#deploy-via-terraform)

:small_blue_diamond: [Adição de dados ao banco MySQL](#adição-de-dados-ao-banco-mysql)

:small_blue_diamond: [Dificuldades](#dificuldades)

:small_blue_diamond: [Testes realizados](#testes-realizados)

:small_blue_diamond: [Prints dos processos realizados](#prints-dos-processos-realizados)


## Preparação do ambiente Cloud 

:heavy_check_mark: Criado novo projeto SLCXvx via console Gcloud

:heavy_check_mark: Criado via console GCloud service account tf-sa, inserido permissões de editor do projeto e gerado chave JSON

:heavy_check_mark: Adicionado via console GCloud roles compute admin e cloud sql admin ao service account tf-sa

:heavy_check_mark: Habilitado via console GCloud as APIs de Compute Engine e Cloud SQL


## Deploy via Terraform

:heavy_check_mark: Feito deploy de uma vm instance CentOS 7 e uma base de dados Cloud SQL MySQL 8 via terraform  

 
## Adição de dados ao banco MySQL

:heavy_check_mark: Validado dados da instância criada e conectado ao banco de dados MySQL

:heavy_check_mark: Criado database, tabela master e inserido campo text com o valor desejado


## Dificuldades

:warning: Estruturar a aplicação web que faz a conexão ao banco de dados e exibe o registro do mesmo

:warning: Definido linguagem padrão PHP porém sem sucesso ao validar a conexão da aplicação ao banco de dados



## Testes realizados

:heavy_check_mark: Testado publicar aplicação básica de página exibindo somente a frase desejada via App Engine, sucesso

:warning: Trabalhado em cima da página básica para utilizar as outras engines solicitadas, sem sucesso


## Prints dos processos realizados

▶️ Criação vm no compute engine e instância no cloud sql via terraform

![image](https://user-images.githubusercontent.com/87915203/127576128-184c9c67-0815-444a-bdf3-e69cad47ebdb.png)

⚠️ Corrigido erro de digitação

![image](https://user-images.githubusercontent.com/87915203/127576286-0d872f0d-b676-42dd-9dd5-0bd0def6cbf8.png)

![image](https://user-images.githubusercontent.com/87915203/127576370-12674040-9761-4e2d-8813-7b9411308e74.png)

▶️ Coletado informações da instância criada

![image](https://user-images.githubusercontent.com/87915203/127576461-f5108ad3-bd72-434f-9ee7-bd1f823624ab.png)

▶️ Alterado senha da base criada

![image](https://user-images.githubusercontent.com/87915203/127576537-8a4d468a-154f-4f58-bd9a-371aa016f54c.png)

▶️ Conectado e inserido dados na instância criada

![image](https://user-images.githubusercontent.com/87915203/127576631-1d8e5b49-4984-4af3-83bc-40f17fb359b5.png)

▶️ Deploy da página básica via app engine

![image](https://user-images.githubusercontent.com/87915203/127577319-0bd03c3a-35fd-4039-8192-8a398c488a85.png)

✔️ Acesso à página ❗ O dado exibido não é a pesquisa no banco ❗

![image](https://user-images.githubusercontent.com/87915203/127577355-08a36ff4-5978-4fc5-8f83-472f34ebaaa4.png)

✔️ Acesso à vm CentOS via ip externo

![image](https://user-images.githubusercontent.com/87915203/127577578-62c192a2-6907-434d-be22-ab4fe128fe7f.png)
