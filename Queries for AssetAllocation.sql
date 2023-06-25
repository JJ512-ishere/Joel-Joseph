create database game;

use game;

create table AssetAllocation(
asset varchar(250),
location varchar(250),
value int,
life int,
acode varchar(250),
primary key(acode)
);

insert into AssetAllocation
values("Heavy Machinery","Mumbai",200000,10,"A1"),
("Heavy Machinery","Germany",300000,10,"A16"),
("Heat Exchanger","Mumbai",200000,5,"A2"),
("Heat Exchanger","San Fransisco",600000,5,"A47"),
("Pipelines","Manila",400000,10,"A33"),
("Pipelines","Gulf of Mexico",400000,10,"A78"),
("Pipelines","Tokyo",400000,10,"A93"),
("Property(Office Locations)","Mumbai",700000,10,"A4"),
("Property(Office Locations)","Germany",500000,10,"A19"),
("Property(Office Locations)","Manila",400000,10,"A34"),
("Property(Office Locations)","San Fransisco",800000,10,"A49"),
("Property(Office Locations)","Calgary",1000000,10,"A64"),
("Property(Office Locations)","Gulf of Mexico",500000,10,"A79"),
("Property(Office Locations)","Tokyo",300000,10,"A94"),
("Property(Office Locations)","Carribean Islands",400000,10,"A109"),
("Property(Office Locations)","Texas",1200000,10,"A124"),
("Manufacturing Plants","Germany",500000,10,"A20"),
("Manufacturing Plants","Texas",300000,10,"A125"),
("Warehouse & Cold Storage","Mumbai",400000,5,"A6"),
("Warehouse & Cold Storage","Manila",300000,5,"A36"),
("Warehouse & Cold Storage","Gulf of Mexico",200000,5,"A81"),
("Hotels & Resorts","Mumbai",800000,10,"A7"),
("Hotels & Resorts","Germany",1000000,10,"A22"),
("Hotels & Resorts","Calgary",1100000,10,"A67"),
("Hotels & Resorts","Texas",100000,10,"A127"),
("Supermarkets & Malls","Mumbai",300000,5,"A8"),
("Supermarkets & Malls","Germany",300000,5,"A23"),
("Supermarkets & Malls","Manila",500000,5,"A38"),
("Supermarkets & Malls","San Fransisco",500000,5,"A53"),
("Supermarkets & Malls","Calgary",300000,5,"A68"),
("Supermarkets & Malls","Gulf of Mexico",300000,5,"A83"),
("Supermarkets & Malls","Tokyo",300000,5,"A98"),
("Supermarkets & Malls","Carribean Islands",600000,5,"A113"),
("Supermarkets & Malls","Texas",300000,5,"A128"),
("Mines","Mumbai",300000,10,"A9"),
("Mines","San Fransisco",300000,10,"A54"),
("Mines","Calgary",300000,10,"A69"),
("Mines","Tokyo",300000,10,"A99"),
("Power Plants","Mumbai",400000,5,"A10"),
("Power Plants","Germany",300000,5,"A25"),
("Power Plants","Manila",300000,5,"A40"),
("Power Plants","San Fransisco",500000,5,"A55"),
("Oil Refineries","Mumbai",1000000,10,"A11"),
("Oil Refineries","Calgary",1000000,10,"A71"),
("Oil Refineries","Texas",1000000,10,"A131"),
("Telecom Towers","Mumbai",500000,4,"A12"),
("Telecom Towers","Calgary",500000,4,"A72"),
("Telecom Towers","Texas",500000,4,"A132"),
("Aircrafts","Mumbai",200000,5,"A13"),
("Aircrafts","Germany",400000,5,"A28"),
("Aircrafts","Manila",500000,5,"A43"),
("Aircrafts","San Fransisco",200000,5,"A58"),
("Aircrafts","Calgary",200000,5,"A73"),
("Aircrafts","Gulf of Mexico",500000,5,"A88"),
("Aircrafts","Tokyo",200000,5,"A103"),
("Aircrafts","Carribean Islands",600000,5,"A118"),
("Aircrafts","Texas",200000,5,"A133"),
("Ships & Cargo","Mumbai",300000,5,"A14"),
("Fleets & Cars","Mumbai",200000,4,"A15"),
("Fleets & Cars","Germany",200000,4,"A30"),
("Fleets & Cars","Manila",300000,4,"A45"),
("Fleets & Cars","San Fransisco",400000,4,"A60"),
("Fleets & Cars","Calgary",200000,4,"A75"),
("Fleets & Cars","Gulf of Mexico",600000,4,"A90"),
("Fleets & Cars","Tokyo",400000,4,"A105"),
("Fleets & Cars","Carribean Islands",200000,4,"A120"),
("Fleets & Cars","Texas",200000,4,"A135")
;
















