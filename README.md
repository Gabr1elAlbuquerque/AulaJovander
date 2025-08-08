Para executar a aplicação é necessário antes realizar a criação do banco de dados e liberar o IP do Firewall no portal azure. 
Com isso, é necessário baixar o driver do SQL Server para o PHP na https://learn.microsoft.com/en-us/sql/connect/odbc/download-odbc-driver-for-sql-server?view=sql-server-ver17&utm_source=chatgpt.com, extrair o arquivo e incluir na pasta C:\xampp\php\ext os arquivos com a versão compatível: 
<img width="1313" height="965" alt="image" src="https://github.com/user-attachments/assets/c43536b7-08e9-431a-8d2d-e0a985a738cb" />

Ativar a extensão do sqlserver no php.ini: 
<img width="905" height="836" alt="image" src="https://github.com/user-attachments/assets/169a5685-0828-4461-ab08-08261ed1faea" />
<img width="822" height="524" alt="image" src="https://github.com/user-attachments/assets/2a1861a9-155a-4732-9259-8ba91baeca40" />

Após isso é necessário incluir a pasta do repositório no caminho C:\xampp\htdocs\AulaJovander: 

<img width="1105" height="446" alt="image" src="https://github.com/user-attachments/assets/40525385-15e2-427b-bdf9-34f3dea27981" />

Abrir o xampp e iniciar o serviço do apache: 
<img width="660" height="430" alt="image" src="https://github.com/user-attachments/assets/49ce2155-e1fa-442d-a7c6-1e2282541762" />

Abrir o navegador e acessar a URL: http://localhost/AulaJovander/index.php
<img width="1906" height="998" alt="image" src="https://github.com/user-attachments/assets/83b8a311-d735-46ca-9d42-adec0ec543e0" />

