# Projeto Final do Bootcamp From Zero to Hero BeAcademy.

## Sobre o Projeto

O projeto final será composto por três etapas, passando por todos os módulos do curso. Todos os alunos devem subir no github e deixar disponível como público o repositório do projeto final.

## Processo

### 1- Planilha Excel

    Nesta minha planilha, acrescentei um dashboard para que se possa fazer a consulta das vendas dos produtos por ano com gráficos destacando os trimestres, as vendas por região o tipo de vendas, se foi a vista ou cartão de crédito, o impacto de cada produto no faturamento e vendas da empresa. Todos os dados foram criados por mim e ao longo das planilhas eu explico como fiz para obter os dados e aonde estão na base de dados as fórmulas usadas, seja para cumprir com as exigências do projeto, seja para tornar o base de dados mais eficaz. Além das tabelas dinâmicas, os gráficos também são dinâmicos.

### O projeto pede o seguinte;

    Seleção e manipulação de intervalos,
    Formatação por tipos de células (texto, número, hora, percentual etc),
    Formatação condicional,
    Gráfico,
    Classificação e filtro,
    Fórmulas,
    Funções,
    Procs,
    Tabela dinâmica

### 2- Landing page com tema escolhido pelo aluno

    Na minha landing page, optei por fazer uma página de conversão, aonde ofereço a assinatura de um produto. Na primeira página coloquei uma chamada para a assinatura do produto e , já para usar o javascript, coloquei um carrosel de imagens destacando a navegabilidade do site. Clicando para aproveitar a promoção, o usuário vai para o cadastro no site. Para atender aos requisitos do projeto, coloquei no formulário de cadastro do usuário, as máscaras de campos, validação, função assincrona com promisse e try catch consumindo uma API externa do site VIACEP, para que pudesse validar se o CEP digitado é um CEP válido. Usei o javascript para receber os dados do site, transformar em um arquivo JSON e jogar as respostas do site nos valores do seus respectivos campos do formulário.Digitando o CEP os campos de logradouro, cidade, bairro e UF, são preenchidos automaticamente. Em caso de não preenchimento de algum campo, além da validação feita via HTML, também usei o javascript para mandar um alert na tela chamando a atenção do usuário para o devido preenchimento do campo. Coloquei uma validação de senha, caso a confirmação de senha não confira, um alert é lançado na tela avisando que as senhas não conferem. Preenchidos os campos devidamente, clicando no botão cadastrar, o usuário vai pra tela de login. Nesta tela, não coloquei validação, apenas que não se deixe os campos em branco. Clicando no botão de login, o usuário é redirecionado para o meu canal do youtube, já que o serviço  que estou vendendo é uma espécie de "Netflix" ("Akbarflix"), A intenção aqui foi apenas colocar um link para um site externo, procurando atender melhor aos requisitos do projeto. O site está completamente responsivo até o menor dos celulares.


    Semantica,
    Titulo,
    Paragrafos,
    Listas,
    Navegação,
    Links,
    Tabela,
    Imagens,
    Formulário,
    SEO,
    Responsivo,
    Validação de campos,
    Mascara de campos,
    Manipulação de DOM - efeitos javascript
    Condições(Try & Catch),
    Promisses,
    Loop,
    Funções
    SOLID

### 3- Prova Escrita e Desenvolvimento de um banco de dados

#### 3.1 Prova será solicitado a escrita de querys:

    Insert
    Select
    Update
    Delete
    Joins

### 3.2 Projeto Desenvolvimento de um banco de dados:

    O banco de dados foi criado dentro do que o projeto solicitou. Coloquei, além do dumping do banco de dados, uma imagem dos relacionamentos do mesmo e um arquivo txt, mostrando como o mesmo foi criado. No fim deste arquivo eu mostro como fazer um join para trazer a informação das três tabelas de duas formas diferentes uma voltando o ID do usuário que comentou e da outra criando um alias para poder conseguir trazer o nome do usuário ao invés do ID.

    db_zero_to_hero

    Tabelas
    users, posts e comments,
