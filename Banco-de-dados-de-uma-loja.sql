Create table loja (id integer primary key autoincrement, code integer, type text, model text, price_R$ integer);
Insert into loja (code,type,model,price_R$) values (1, "roupas","shorts",119);
Insert into loja (code,type,model,price_R$) values (1, "roupas","calças",169);
Insert into loja (code,type,model,price_R$) values (1, "roupas","camisa",50);
Insert into loja (code,type,model,price_R$) values (1, "roupas","oculos",100);
Insert into loja (code,type,model,price_R$) values (2, "Celulares","S20",2000);
Insert into loja (code,type,model,price_R$) values (2, "Celulares","G8",1100);
Insert into loja (code,type,model,price_R$) values (2, "Celulares","G2",600);
Insert into loja (code,type,model,price_R$) values (2, "Celulares","Iphone 8",3600);
Insert into loja (code,type,model,price_R$) values (2, "Celulares","Nokia Flip",250);
Insert into loja (code,type,model,price_R$) values (3, "acessórios","Chaveiro",10);
Insert into loja (code,type,model,price_R$) values (3, "acessórios","Canivete",30);
Insert into loja (code,type,model,price_R$) values (3, "acessórios","Cordão",35);
Insert into loja (code,type,model,price_R$) values (3, "acessórios","Relógio",200);
Insert into loja (code,type,model,price_R$) values (4, "Bolsas","Shoulder Bag",200);
Insert into loja (code,type,model,price_R$) values (4, "Bolsas","Bolsa de Couro",600);
Insert into loja (code,type,model,price_R$) values (4, "Bolsas","Pochete",500);


select * from loja order by price_R$;
select count(*) as "Quantos produtos custam mais de 200 Reais" from loja where price_R$ >=200;

select count(*) as "Quantos produtos custam mais de 600 Reais" from loja where price_R$ >=600;

select count(*) as "Quantos produtos custam mais de 1000 Reais" from loja where price_R$ >=1000;