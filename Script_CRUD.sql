# USERS
DESC users;
SELECT * FROM users;
UPDATE users SET updated_at = NOW() WHERE updated_at < created_at;

## PROFILES
DESC user_profiles;
SELECT * FROM user_profiles LIMIT 100;
UPDATE user_profiles SET photo_id = 1+FLOOR(RAND()*100);

CREATE TEMPORARY TABLE genders (name CHAR(1));
INSERT INTO genders VALUES ('m'),('f');
UPDATE user_profiles SET gender = ( SELECT name FROM genders ORDER BY RAND() LIMIT 1 ) ;

UPDATE user_profiles SET status_id = 1+FLOOR(RAND()*100) ;

## MESSAGES
SELECT * FROM messages LIMIT 100;
UPDATE messages SET from_user_id = 1+FLOOR(RAND()*100), to_user_id = 1+FLOOR(RAND()*100);

## MEDIA
SELECT * FROM media LIMIT 100;
SELECT * FROM media_types LIMIT 100;
TRUNCATE media_types;
INSERT INTO media_types (name) VALUES ('audio'),('video'),('image');
UPDATE media SET media_type_id = 1+FLOOR(RAND()*3) ;
CREATE TEMPORARY TABLE extensions (name CHAR(20)) ; 
INSERT INTO extensions (name) VALUES ('mp3'), ('avi'), ('png'), ('jpg') ;
UPDATE media SET filename = CONCAT ('https://dropbox.net/vk/', filename, '.', ( SELECT name FROM extensions ORDER BY RAND() LIMIT 1 ) );
UPDATE media SET `size` = 100000+FLOOR(RAND()*200000) WHERE `size` < 1000;
 
-- {"owner","NameSurname"}
UPDATE media SET metadata = CONCAT(
	'{"owner":"',
	(SELECT CONCAT(first_name, ' ', last_name) FROM users WHERE id = user_id),
	'"}'
);

ALTER TABLE media MODIFY metadata json;

## Friendship
SELECT * FROM friendship LIMIT 100;
SELECT * FROM friendship_statuses LIMIT 100;
TRUNCATE friendship_statuses; 
INSERT INTO friendship_statuses (name) VALUES ('confirmed'), ('requested'), ('rejected') ;
UPDATE friendship SET user_id = 1+FLOOR(RAND()*100), friend_id = 1+FLOOR(RAND()*100), status_id = 1+FLOOR(RAND()*3);

## COMMUNITIES
SELECT * FROM communities;
DELETE FROM communities WHERE id > 20;

SELECT * FROM communities_users;
UPDATE communities_users SET community_id = 1+FLOOR(RAND()*20), user_id = 1+FLOOR(RAND()*100);
