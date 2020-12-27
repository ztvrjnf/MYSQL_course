DROP PROCEDURE IF EXISTS reddit_add_user;
DELIMITER //
CREATE PROCEDURE reddit_add_user(new_username VARCHAR(50),
							 new_email VARCHAR(100),
							 OUT u_in_status VARCHAR(200))
BEGIN
	DECLARE _rollback tinyint DEFAULT 0;
	DECLARE code VARCHAR(100);
	DECLARE error_string VARCHAR(100);

	DECLARE CONTINUE HANDLER FOR SQLEXCEPTION
		BEGIN
			SET _rollback = 1;
			GET STACKED DIAGNOSTICS CONDITION 1
				code = RETURNED_SQLSTATE, error_string = MESSAGE_TEXT;
			SET u_in_status := CONCAT('Aborted. Error code: ', code, '. Text: ', error_string);
		END;

	START TRANSACTION;
	INSERT INTO users
		(username, email)
	VALUES
		(new_username, new_email);

 	IF _rollback THEN
 		ROLLBACK;
 	ELSE
		SET u_in_status := 'OK';
		COMMIT;
 	END IF;

END //
DELIMITER ;

-- ----------------------------------- CALL PROCEDURE
CALL reddit_add_user('carsson',
				 'car@sson.com',
				 @u_in_status);
SELECT @u_in_status;


-- Cheking if there is more than one type of content within a post (link + video or video + text)
   
DELIMITER //
   CREATE TRIGGER validate_post_content_insert BEFORE INSERT ON posts
FOR EACH ROW BEGIN
  IF NOT (NEW.body is null and NEW.link is null)
   or (NEW.body is null and NEW.media_id is null)
   or (NEW.link is null and NEW.media_id is null) 
  THEN
    SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'There can be only one type of content within a post';
  END IF;
END//
