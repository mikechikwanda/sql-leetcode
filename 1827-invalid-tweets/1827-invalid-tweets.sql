-- Get invalid tweets
-- A tweet is invalid if its content has more than 15 characters
SELECT tweet_id
FROM Tweets
WHERE LEN(content) > 15;
