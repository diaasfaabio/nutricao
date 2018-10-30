/*
para acessar o mysql no lubunto executo a linha abaixo
mysql -u root -p
*/

/*cria um banco de dados chamado DB_NUTRICAO*/
create database DB_NUTRICAO;

/*exibe todos os bancos de dados disponíveis*/
show databases;

/*torna o banco DB_NUTRICAO ativos*/
use DB_NUTRICAO;

/*cria a tabela de pokemons, essa tabela terá os campos:
    codigo é do tipo inteiro e será a chave primaria
    nome é usado para dar nome aos pokemons da tabela
    peso é usado para dizer o peso do pokemon, usar float quando tiver virula no número 
    */
create table T_CLIENTE(
    codigo int not null auto_increment, /*inicia contagem de números inteiros a partir do 1 não nulos, automaticamente*/
    nome VARCHAR(100),
    cidade VARCHAR(100),
    estado VARCHAR(2),
    peso FLOAT(10,2),
    altura FLOAT(10,2),
    data_nascimento DATETIME,
    data_ultima_consulta DATETIME,
    primary key(codigo)
);
  
  /*Para mostrar as colunas (registros) criados e as variáveis*/
  desc T_CLIENTE;

  /*Cadastra sérier na tabela T_CLIENTE*/
insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
values("Arnaldo Antunes", "Americana", "SP", "90", "1.8", "1988-10-20", "2018-09-24");
  


  /*Todas as informações (registros) são selecionadas e mostradas*/
  select * from T_CLIENTE;



 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Claudemir Silva", "Campinas", "SP", "75", "1.9", "1980-11-30", "2018-09-10");

 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Roberto da Costa", "Americana", "SP", "92", "1.7", "1986-08-05", "2018-10-05");

  insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Mônica Silva", "Rio de Janeiro", "RJ", "78", "1.75", "1990-05-20", "2018-10-17");

 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Renata Domingues", "Ouro Preto", "MG", "60", "1.63", "1980-01-21", "2018-09-20");

 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Cleide Souza", "Campinas", "SP", "62", "1.5", "1991-10-22", "2018-10-30");

 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Fernanda Souza", "Rio de Janeiro", "RJ", "75", "1.75", "1992-05-10", "2018-09-24");

 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Fernando Souza", "Campinas", "SP", "80", "1.9", "1992-06-15", "2018-09-10");

 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Renato Araújo", "Belo Horizonte", "MG", "90", "1.85", "1992-01-20", "2018-10-05");

 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Franciele Freitas", "Americana", "SP", "70", "1.68", "1992-02-18", "2018-10-17");

 insert T_CLIENTE (nome, cidade, estado, peso, altura, data_nascimento, data_ultima_consulta)
 values("Claudemir Rezende", "Americana", "SP", "75", "1.70", "1992-05-07", "2018-09-15");


 select * from T_CLIENTE;