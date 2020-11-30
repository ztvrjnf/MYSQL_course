-- Операции, задание 1
-- Пусть в таблице users поля created_at и updated_at оказались незаполненными.
-- Заполните их текущими датой и временем.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  `name` VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME COMMENT 'Время создания строки',
  updated_at DATETIME COMMENT 'Время обновления строки'
) COMMENT = 'Пользователи';

INSERT INTO
  users (`name`, birthday_at, created_at, updated_at)
VALUES
  ('Самара', '1975-10-04', NULL, NULL),
  ('Файнис', '1981-10-07', NULL, NULL),
  ('Зарина', '1988-09-19', NULL, NULL),
  ('Джесса', '2001-05-27', NULL, NULL),
  ('Роберта', '1985-04-03', NULL, NULL);

UPDATE users SET created_at = NOW(), updated_at = NOW();
  
  
-- Операции, задание 2
-- Таблица users была неудачно спроектирована.
-- Записи created_at и updated_at были заданы типом VARCHAR и в них долгое время помещались
-- значения в формате "20.10.2017 8:10".
-- Необходимо преобразовать поля к типу DATETIME, сохранив введеные ранее значения.
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at VARCHAR(255) COMMENT 'Время создания строки',
  updated_at VARCHAR(255) COMMENT 'Время обновления строки'
) COMMENT = 'Пользователи';

INSERT INTO
  users (name, birthday_at, created_at, updated_at)
VALUES
  ('Самара', '1975-10-04', '30.11.2020 22:05', '30.11.2020 22:05'),
  ('Файнис', '1981-10-07', '30.11.2020 22:05', '30.11.2020 22:05'),
  ('Зарина', '1988-09-19', '30.11.2020 22:05', '30.11.2020 22:05'),
  ('Джесса', '2001-05-27', '30.11.2020 22:05', '30.11.2020 22:05'),
  ('Роберта', '1985-04-03', '30.11.2020 22:05', '30.11.2020 22:05');

UPDATE
  users
SET
  created_at = STR_TO_DATE(created_at, '%d.%m.%Y %k:%i'),
  updated_at = STR_TO_DATE(updated_at, '%d.%m.%Y %k:%i');

ALTER TABLE users
CHANGE created_at created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
CHANGE updated_at updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

-- Операции, задание 3
-- В таблице складских запасов storehouses_products в поле value могут встречаться самые
-- разные цифры: 0, если товар закончился и выше нуля, если на складе имеются запасы.
-- Необходимо отсортировать записи таким образом, чтобы они выводились в порядке увеличения
-- значения value. Однако, нулевые запасы должны выводиться в конце, после всех записей.
DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY, 
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  `value` INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

INSERT INTO
  storehouses_products (storehouse_id, product_id, `value`)
VALUES
  (1, 543, 0),
  (1, 7, 5),
  (1, 3432, 0),
  (1, 1, 15),
  (1, 826, 30),
  (1, 638, 1);

SELECT 
    value
FROM
    storehouses_products ORDER BY CASE WHEN value = 0 then 1 else 0 end, value;


-- Операции, задание 4
-- (по желанию) Из таблицы users необходимо извлечь пользователей, родившихся в
-- августе и мае. Месяцы заданы в виде списка английских названий ('may', 'august')

SELECT
    name, birthday_at, 
    CASE 
        WHEN DATE_FORMAT(birthday_at, '%m') = 05 THEN 'may'
        WHEN DATE_FORMAT(birthday_at, '%m') = 08 THEN 'august'
    END AS mounth
FROM
    users WHERE DATE_FORMAT(birthday_at, '%m') = 05 OR DATE_FORMAT(birthday_at, '%m') = 08;

-- Агрегация, задание 1
-- Подсчитайте средний возраст пользователей в таблице users

SELECT ROUND(AVG(TIMESTAMPDIFF(YEAR, birthday_at, NOW())), 0) AS AVG_Age FROM users;
	  
-- Агрегация, задание 2
-- Подсчитайте количество дней рождения, которые приходятся на каждый из дней недели.
-- Следует учесть, что необходимы дни недели текущего года, а не года рождения.
SELECT
  DATE_FORMAT(DATE(CONCAT_WS('-', YEAR(NOW()), MONTH(birthday_at), DAY(birthday_at))), '%W') AS day,
  COUNT(*) AS total
FROM
  users
GROUP BY
  day
ORDER BY
  total DESC;