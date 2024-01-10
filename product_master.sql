create table product_master(
    PRODUCTNO varchar(6) primary key,
    DESCRIPTION varchar(20) Not NULL,
    PROFITPERCENT int Not NULL,
    UNITMEASURE varchar(10) Not NULL,
    QTYONHAND int Not Null,
    REORDERVAL int Not Null,
    SELLPRISE int Not Null,
    COSTPRISE int Not Null
);

insert into product_master( PRODUCTNO,DESCRIPTION,PROFITPERCENT,UNITMEASURE,QTYONHAND,REORDERVAL,SELLPRISE,COSTPRISE)
value
('P0001','T-shirt',5,'piese',200,50,350,250),
('P0345','Shirt',6,'Piese',150,50,500,350),
('P06734','cotton jeans',5,'piese',100,20,600,450),
('P07865','jeans',5,'piese',100,20,750,500),
('P07868','Trouser',2,'piese',150,50,850,550),
('P07885','Pull Overs',2,'piese',80,30,700,450),
('P07965','Denim Jeans',4,'piese',100,40,350,250),
('P07975','Lycra Tops',5,'piese',70,30,300,175),
('P08865','Skirt',5,'piese',75,30,450,300);
