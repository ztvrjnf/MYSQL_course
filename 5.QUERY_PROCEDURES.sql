-- Recomended posts for users

DROP PROCEDURE IF EXISTS recomended_posts;
DELIMITER //
CREATE PROCEDURE recomended_posts(IN for_user_id BIGINT)
BEGIN

	-- posts from the subreddits that user follows
	SELECT p.id, p.head
	  FROM posts p 
			   LEFT JOIN subreddit_users su ON su.subreddit_id = p.subreddit_id
	 WHERE su.user_id = for_user_id

	 UNION

-- posts from the subreddits that user might like based on interaction 
	SELECT DISTINCT p.id, p.head 
	  FROM posts p
			   RIGHT JOIN subreddits s ON p.subreddit_id = s.id
			   RIGHT JOIN posts p2 ON p2.subreddit_id = s.id
			   right JOIN post_votes pv ON pv.post_id = p2.id
	  WHERE pv.user_id = for_user_id

	 ORDER BY
		 rand()
	 LIMIT 15;

END //
DELIMITER ;


CALL recomended_posts(15);

