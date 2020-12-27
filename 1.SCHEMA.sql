DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY,
	username VARCHAR(50) UNIQUE NOT NULL,
	email VARCHAR(100) UNIQUE NOT NULL
);

DROP TABLE IF EXISTS user_profiles;
CREATE TABLE user_profiles (
	user_id BIGINT UNSIGNED,
	karma INT NOT NULL,
	created_at datetime DEFAULT NOW(),
	updated_at datetime DEFAULT NOW(),
	profile_picture_id BIGINT UNSIGNED,
	banner_image_id BIGINT UNSIGNED, 
	display_name VARCHAR(30) UNIQUE,
	about VARCHAR(300) DEFAULT NULL
);

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL PRIMARY KEY,
	from_user_id BIGINT UNSIGNED NOT NULL,
	to_user_id BIGINT UNSIGNED NOT NULL,
	created_at datetime DEFAULT NOW(),
	body TEXT NOT NULL
);

CREATE TABLE posts (
  id SERIAL PRIMARY KEY,
  user_id BIGINT UNSIGNED NOT NULL,
  subreddit_id BIGINT UNSIGNED NOT NULL,
  head varchar(200) NOT NULL,
  body varchar(2000),
  link varchar(300),
  media_id BIGINT UNSIGNED,
  is_archived TINYINT(1) DEFAULT '0',
  created_at datetime DEFAULT NOW(),
  updated_at datetime DEFAULT NOW() ON UPDATE NOW()
);

DROP TABLE IF EXISTS subreddits;
CREATE TABLE subreddits (
  id SERIAL PRIMARY KEY,
  name varchar(150) UNIQUE NOT NULL,
  image_id BIGINT UNSIGNED,
  created_at datetime DEFAULT NOW(),
  updated_at datetime DEFAULT NOW() ON UPDATE NOW()
);

DROP TABLE IF EXISTS subreddit_users;
CREATE TABLE subreddit_users (
  subreddit_id bigint unsigned NOT NULL,
  user_id bigint unsigned NOT NULL ,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (subreddit_id, user_id)
);

DROP TABLE IF EXISTS comments;
CREATE TABLE comments (
	id SERIAL PRIMARY KEY,
	post_id BIGINT UNSIGNED NOT NULL,
	user_id BIGINT UNSIGNED NOT NULL,
	parent_id BIGINT UNSIGNED,
	created_at datetime DEFAULT NOW(),
	updated_at datetime DEFAULT NOW() ON UPDATE NOW()
	body_text TEXT NOT NULL
);

DROP TABLE IF EXISTS post_votes;
CREATE TABLE post_votes (
	id SERIAL PRIMARY KEY,
	user_id bigint unsigned NOT NULL,
	post_id bigint unsigned NOT NULL,
	vote_type ENUM('1','-1'),
	created_at datetime DEFAULT NOW()
);

DROP TABLE IF EXISTS comment_votes;
CREATE TABLE comment_votes (
	id SERIAL PRIMARY KEY,
	user_id bigint unsigned NOT NULL,
	comment_id bigint unsigned NOT NULL,
	vote_type ENUM('1','-1'),
	created_at datetime DEFAULT NOW()
);

CREATE TABLE media (
	id SERIAL PRIMARY KEY,
	user_id bigint unsigned NOT NULL,
	filename varchar(255) NOT NULL,
 	size int NOT NULL,
	metadata json DEFAULT NULL,
	media_type_id int unsigned NOT NULL,
	created_at datetime DEFAULT CURRENT_TIMESTAMP
);
 DROP TABLE IF EXISTS media_types;
CREATE TABLE media_types (
	id int unsigned not null unique PRIMARY KEY,
	name varchar(255) UNIQUE NOT NULL,
	created_at datetime DEFAULT CURRENT_TIMESTAMP,
	updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS awards;
CREATE TABLE awards (
	id SERIAL PRIMARY KEY,
	from_user_id bigint unsigned NOT NULL,
    to_user_id bigint unsigned NOT NULL,
    message text,
	created_at datetime DEFAULT CURRENT_TIMESTAMP,
	award_type_id smallint unsigned NOT NULL
);

DROP TABLE IF EXISTS award_types;
CREATE TABLE award_types (
	id SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE PRIMARY KEY,
	name varchar(255) UNIQUE NOT NULL,
	created_at datetime DEFAULT CURRENT_TIMESTAMP,
	updated_at datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

DROP TABLE IF EXISTS banned_users;
CREATE TABLE banned_users (
  subreddit_id bigint unsigned NOT NULL,
  user_id bigint unsigned NOT NULL,
  reason varchar(200) NOT NULL,
  created_at datetime DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (subreddit_id, user_id)
);


-- Adding foreign keys

ALTER TABLE user_profiles
  ADD CONSTRAINT user_profiles_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT user_profiles_profile_picture_id_fk
    FOREIGN KEY (profile_picture_id) REFERENCES media(id)
      ON DELETE SET NULL,
  ADD CONSTRAINT user_profiles_banner_image_id_fk 
    FOREIGN KEY (banner_image_id) REFERENCES media(id)
      ON DELETE SET NULL;
     
ALTER TABLE messages
  ADD CONSTRAINT messages_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT messages_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id);
   
ALTER TABLE subreddits
   ADD CONSTRAINT subreddits_image_id_fk
    FOREIGN KEY (image_id) REFERENCES media(id)
      ON DELETE SET NULL;
     
ALTER TABLE subreddit_users 
  ADD CONSTRAINT subreddit_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT subreddit_users_subreddit_id_fk
    FOREIGN KEY (subreddit_id) REFERENCES subreddits(id)
      ON DELETE CASCADE;
     
ALTER TABLE banned_users 
  ADD CONSTRAINT banned_users_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id)
      ON DELETE CASCADE,
  ADD CONSTRAINT banned_users_subreddit_id_fk
    FOREIGN KEY (subreddit_id) REFERENCES subreddits(id)
      ON DELETE CASCADE;
     
 ALTER TABLE awards
  ADD CONSTRAINT awards_from_user_id_fk 
    FOREIGN KEY (from_user_id) REFERENCES users(id),
  ADD CONSTRAINT awards_to_user_id_fk 
    FOREIGN KEY (to_user_id) REFERENCES users(id),
  ADD CONSTRAINT awards_award_type_id_fk 
    FOREIGN KEY (award_type_id) REFERENCES award_types(id)  
      ON DELETE RESTRICT;

ALTER TABLE post_votes 
  ADD CONSTRAINT post_votes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT post_votes_post_id_fk 
    FOREIGN KEY (post_id) REFERENCES posts(id)
    ON DELETE CASCADE;

   
ALTER TABLE comment_votes 
  ADD CONSTRAINT comment_votes_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT comment_votes_post_id_fk 
    FOREIGN KEY (comment_id) REFERENCES comments(id)
    ON DELETE CASCADE;

ALTER TABLE posts 
  ADD CONSTRAINT posts_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT posts_subreddit_id_fk 
    FOREIGN KEY (subreddit_id) REFERENCES subreddits(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT posts_media_id_fk 
    FOREIGN KEY (media_id) REFERENCES media(id)
    ON DELETE SET NULL;
    
 ALTER TABLE media 
  ADD CONSTRAINT media_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT media_media_type_id_fk
    FOREIGN KEY (media_type_id) REFERENCES media_types(id)
      ON DELETE RESTRICT;
      
ALTER TABLE comments 
  ADD CONSTRAINT comments_user_id_fk 
    FOREIGN KEY (user_id) REFERENCES users(id),
  ADD CONSTRAINT comments_post_id_fk 
    FOREIGN KEY (post_id) REFERENCES posts(id)
    ON DELETE CASCADE,
  ADD CONSTRAINT comments_parent_id_fk 
    FOREIGN KEY (parent_id) REFERENCES comments(id);

-- Creating indexes for tables

CREATE UNIQUE INDEX username_index ON users (username);
CREATE UNIQUE INDEX email_index ON users (email);

CREATE UNIQUE INDEX subreddit_name_index ON subreddits (name);


