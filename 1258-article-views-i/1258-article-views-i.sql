-- Get all authors who viewed at least one of their own articles
-- author_id = viewer_id ensures it's their own article
SELECT DISTINCT author_id AS id
FROM Views
WHERE author_id = viewer_id
ORDER BY id ASC;