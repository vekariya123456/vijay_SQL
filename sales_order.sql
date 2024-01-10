create table sales_order(
    OrderNO varchar(6) primary key,
    CLIENTNO varchar(6),
    foreign key(CLIENTNO) REFERENCES CLIENT_MASTER(CLIENTNO),
    OredrDate Date Not Null,
    DelyAddr varchar(25),
    SalesmanNO varchar(6),
    foreign key(SalesmanNO) REFERENCES salesman_master(SalesmanNO),
    Delytype char(1),
    BilyN char(1),
    DeltDate Date,
    OrderStatus varchar(10),
);

INSERT INTO sales_order(OrderNO,ClientNo,OredrDate,SalesmanNO,Delytype,BilyN,DeltDate,OrderStatus)
values
('O19001','C00001','2004-06-12','S00001','F','N','2002-07-20','In Process'),
('O19002','C00002','2004-06-25','S00002','P','N','2002--06-27','Cancelled'),
('O46865','C00003','2004-02-18','S00003','F','Y','2002-02-20','Fulfilled'),
('O19003','C00001','2004-04-03','S00001','F','Y','2002-04-07','Fulfiled'),
('O46866','C00004','2004-05-20','S00002','P','N','2002-05-22','Cancelled'),
('019008','C00005','2004-05-25','S00004','F','N','2002-06-26','In process');
