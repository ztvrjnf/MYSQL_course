SELECT * FROM posts p ;
UPDATE posts SET community_id = FLOOR(1+RAND()*20); 
SELECT * FROM likes l ;

## CITIES

DESC cities;

SELECT * FROM cities;
SELECT * FROM countries c;

ALTER TABLE cities 
	ADD CONSTRAINT cities_country_id_fk
		FOREIGN KEY (country_id) REFERENCES countries(id)
			ON DELETE RESTRICT;

## USER_PROFILES

DESC user_profiles;
SELECT * FROM user_profiles up;
UPDATE user_profiles SET city_id = FLOOR(1+RAND()*100); 
UPDATE user_profiles SET country_id = FLOOR(1+RAND()*100);  
UPDATE user_profiles SET status_id = FLOOR(1+RAND()*9);  

ALTER TABLE user_profiles
  ADD CONSTRAINT user_profiles_city_id_fk 
    FOREIGN KEY (city_id) REFERENCES cities(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT user_profiles_country_id_fk
    FOREIGN KEY (country_id) REFERENCES countries(id)
      ON DELETE RESTRICT,
  ADD CONSTRAINT user_profiles_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES user_statuses(id)
      ON DELETE RESTRICT;

SELECT * FROM user_statuses us;
DELETE FROM user_statuses 
	WHERE id BETWEEN 10 AND 100;
	
## MEIDA 

DESC media ;
SELECT * FROM media m ;

ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT media_media_type_id_fk
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE RESTRICT;
      
## MESSAGES
DESC messages;

ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
    
## FRIENDSHIP 
 
DESC friendship;
SELECT * FROM friendship f ;

ALTER TABLE friendship 
  ADD CONSTRAINT friedship_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT friedship_friend_id_fk 
    FOREIGN KEY (friend_id) REFERENCES users(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT friedship_status_id_fk 
    FOREIGN KEY (status_id) REFERENCES friendship_statuses(id);
    
 ## COMMUNITIES_USERS

DESC communities_users ;

ALTER TABLE communities_users 
  ADD CONSTRAINT communities_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT communities_users_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
    ON DELETE CASCADE;
    
ALTER TABLE friendship  DROP FOREIGN KEY friedship_friend_id_fk   ;

## GROUP_CHATS_USERS

DESC group_chats_users ;

ALTER TABLE group_chats_users 
  ADD CONSTRAINT group_chats_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT group_chats_users_group_chat_id_fk 
    FOREIGN KEY (group_chat_id) REFERENCES group_chats(id)
    ON DELETE CASCADE;
    
 ## POSTS
   
 DESC posts;
 
ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT posts_community_id_fk 
    FOREIGN KEY (community_id) REFERENCES communities(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
    ON DELETE SET NULL;
    
## LIKES
   
DESC likes ;
SELECT * FROM target_types tt ;

ALTER TABLE likes 
  ADD CONSTRAINT likes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT likes_target_type_id_fk 
    FOREIGN KEY (target_type_id) REFERENCES target_types(id)
    ON DELETE RESTRICT;
   

## ЗАДАНИЕ 3  Определить кто больше поставил лайков (всего) - мужчины или женщины?
CREATE TEMPORARY TABLE male_likes AS 
SELECT 
  COUNT(id) AS 'Male'
  FROM likes 
  WHERE user_id IN (
  SELECT user_id FROM user_profiles up WHERE gender = 'm');
CREATE TEMPORARY TABLE female_likes AS 
SELECT
  COUNT(id) AS 'Female'
  FROM likes 
  WHERE user_id IN (
  SELECT user_id FROM user_profiles up WHERE gender = 'f');
 
 SELECT * FROM male_likes JOIN female_likes;
 
 ## ЗАДАНИЕ 4 Подсчитать количество лайков которые получили 10 самых молодых пользователей
 
SELECT 
	COUNT(id) AS 'LIKE COUNT'
	FROM likes l2 
	WHERE target_id IN (
 	SELECT user_id FROM user_profiles up ORDER BY birthday DESC) ## Получаем список пользователей сортированный по дате рождения
    GROUP BY user_id 
    LIMIT 10;
   
## ЗАДАНИЕ 5 Найти 10 пользователей, которые проявляют наименьшую активность в
-- использовании социальной сети

## Создаем временную таблицу с числом опубликованных потов и медиафайлов для
## всех пользователей
CREATE TEMPORARY TABLE activity AS 
SELECT 
	COUNT(id) AS 'ACTIVITY',
	user_id 
	FROM posts p2 
	GROUP BY user_id
UNION 
SELECT 
	COUNT(id), 
	user_id
	FROM media
	GROUP BY user_id
ORDER BY ACTIVITY ;
SELECT * FROM activity;

## Находим людей которые не делали постов и не загружали фотографий, а затем
## добавляем пользователей сделавших наименьшее количество постов
## или загрузивших наименьшее количество фото
SELECT 
	id 
	FROM users u2 
	WHERE id NOT IN (
SELECT
	user_id 
	FROM posts
UNION
SELECT 
	user_id
	FROM media
UNION 
SELECT
	user_id
	FROM communities_users cu)
UNION
SELECT 
	user_id 
	FROM activity
	limit 10;