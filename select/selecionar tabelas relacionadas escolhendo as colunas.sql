-- Active: 1772562564334@@127.0.0.1@3306
SELECT f.nome ,f.cnpj, e.cep FROM frutaria AS f INNER JOIN endereços AS e ON f.endereço_id = e.id;