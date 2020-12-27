-- ??????????? ???????

-- best rated posts for subbreddits

DROP PROCEDURE IF EXISTS Best_posts;
DELIMITER //
CREATE PROCEDURE Best_posts(IN subreddit_name varchar(150)) 
BEGIN
	SELECT post_id, SUM(CASE WHEN post_votes.vote_type = '1' then 1 else -1 end) AS vote_count
	  FROM post_votes
	RIGHT JOIN posts ON post_votes.post_id = posts.id
	WHERE posts.subreddit_id = (
		SELECT id FROM subreddits WHERE name = subreddit_name
	)
	GROUP BY posts.id
	ORDER BY vote_count DESC;
	
END //


CALL Best_posts('odio');


-- Active users on your subreddit (for moderators)

DROP PROCEDURE IF EXISTS active_users;
DELIMITER //
CREATE PROCEDURE active_users(IN subreddit_name varchar(150)) 
BEGIN
	SELECT users.username, COUNT(DISTINCT posts.id) AS user_posts, COUNT(DISTINCT comments.id) AS user_comments
	  FROM users
	LEFT JOIN posts ON posts.user_id = users.id 
	LEFT JOIN comments ON comments.user_id = users.id
	WHERE posts.subreddit_id = (
		SELECT id FROM subreddits WHERE name = subreddit_name
	)
	GROUP BY users.id
	ORDER BY user_posts DESC, user_comments DESC;
	
END //


CALL active_users ('fugiat');