SELECT u.id AS userID, u.ga_name, u.ga_gender, c.comment, c.id AS commentID, c.weekDay
FROM jira_issue_comment_clean c
INNER JOIN user_nameapi u 
ON c.author_id = u.id
ORDER BY u.id;
