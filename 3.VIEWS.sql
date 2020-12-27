-- AWARDED USERS
CREATE OR REPLACE VIEW awarded_users AS
	SELECT 
		users.username AS username,
		award_types.name AS award_name
	FROM awards LEFT JOIN users ON awards.to_user_id = users.id
	LEFT JOIN award_types ON awards.award_type_id = award_types.id;

SELECT * FROM awarded_users ;

-- POSTS WITH COUNTED VOTES
SELECT vote_type  FROM (select * from post_votes pv limit 10) AS s;
SELECT SUM(vote_type)  FROM (select * from post_votes pv limit 10) AS s;
SELECT SUM(CASE WHEN vote_type = '1' then 1 else -1 end) AS vote FROM (select * from post_votes pv limit 20) AS d;

CREATE OR REPLACE VIEW current_votes_on_posts AS
	SELECT 
		posts.head AS post,
		users.username AS author,
		SUM(CASE WHEN post_votes.vote_type = '1' then 1 else -1 end) AS vote_count
	FROM posts LEFT JOIN users ON posts.user_id = users.id 
	LEFT JOIN post_votes ON post_votes.post_id = posts.id
	GROUP BY posts.id ;

SELECT * FROM current_votes_on_posts;


-- NUMBER OF POSTS AND USERS ON SUBREDDITS

CREATE OR REPLACE VIEW subreddit_stats AS
 	SELECT
 		subreddits.name AS name,
  		count(DISTINCT posts.id) AS post_count,
 		count(DISTINCT subreddit_users.user_id) AS user_count
 	FROM subreddits  left JOIN posts ON subreddits.id = posts.subreddit_id 
 	LEFT JOIN subreddit_users ON subreddits.id = subreddit_users.subreddit_id 
 	GROUP BY subreddits.id ;
 	
 SELECT * from subreddit_stats;

