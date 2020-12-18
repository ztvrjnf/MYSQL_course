-- Практическое задание по теме “Оптимизация запросов”

-- 1. Создайте таблицу logs типа Archive. Пусть при каждом создании записи в таблицах users, 
-- catalogs и products в таблицу logs помещается время и дата создания записи, название таблицы,
-- идентификатор первичного ключа и содержимое поля name.

DROP TABLE IF EXISTS logs;
CREATE TABLE logs (
	created_at DATETIME NOT NULL,
	table_name VARCHAR(45) NOT NULL,
	key_id BIGINT(20) NOT NULL,
	name_value VARCHAR(45) NOT NULL
) ENGINE = ARCHIVE;

DROP TRIGGER IF EXISTS watchlog_users;
delimiter //
CREATE TRIGGER watchlog_users AFTER INSERT ON users
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, key_id, name_value)
	VALUES (NOW(), 'users', NEW.id, NEW.name);
END //
delimiter ;

DROP TRIGGER IF EXISTS watchlog_catalogs;
delimiter //
CREATE TRIGGER watchlog_catalogs AFTER INSERT ON catalogs
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, key_id, name_value)
	VALUES (NOW(), 'catalogs', NEW.id, NEW.name);
END //
delimiter ;

delimiter //
CREATE TRIGGER watchlog_products AFTER INSERT ON products
FOR EACH ROW
BEGIN
	INSERT INTO logs (created_at, table_name, key_id, name_value)
	VALUES (NOW(), 'products', NEW.id, NEW.name);
END //
delimiter ;


-- 2. (по желанию) Создайте SQL-запрос, который помещает в таблицу users миллион записей.

DROP TABLE IF EXISTS test_users; 
CREATE TABLE test_users (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	birthday_at DATE,
	`created_at` DATETIME DEFAULT CURRENT_TIMESTAMP,
 	`updated_at` DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP PROCEDURE IF EXISTS insert_into_users ;
delimiter //
CREATE PROCEDURE insert_into_users ()
BEGIN
	DECLARE i INT DEFAULT 1000;
	DECLARE j INT DEFAULT 0;
	WHILE i > 0 DO
		INSERT INTO test_users(name, birthday_at) VALUES (CONCAT('user_', j), NOW());
		SET j = j + 1;
		SET i = i - 1;
	END WHILE;
END //
delimiter ;

-- Практическое задание по теме “NoSQL”


-- 2. При помощи базы данных Redis решите задачу поиска имени пользователя по электронному адресу
-- и наоброт, поиск электронного адреса пользователя по его имени.

set alex@mail.ru alex 
set alex alex@mail.ru

get alex@mail.ru 
get alex 


-- 3. Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.

use products 

db.products.insertMany([
	{"name": "MSI Radeon R7360 OC", "description": "Видеокарта для настольных ПК", "price": "100.00", "catalog_id": "Видеокарты", "created_at": new Date(), "updated_at": new Date()},
	{"name": "GIGABYTE GeForce GTV 750 Ti", "description": "Видеокарта для настольных ПК", "price": "200.00", "catalog_id": "Видеокарты", "created_at": new Date(), "updated_at": new Date()},
	{"name": "MSI GTX 950 Gaming 2G", "description": "Видеокарта для настольных ПК", "price": "8000.00", "catalog_id": "Видеокарты", "created_at": new Date(), "updated_at": new Date()}])

db.products.find().pretty()
db.products.find({name: "MSI Radeon R7360 OC"}).pretty()


