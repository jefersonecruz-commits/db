-- Active: 1772562564334@@127.0.0.1@3306
SELECT count(*) FROM frutaria INNER JOIN endereços ON 
frutaria.endereço_id = endereços.id WHERE endereços.id = 2;