select u.id AS userID, u.name, u.ga_gender, c.comment, c.id AS commentID
FROM jira_issue_comment c
inner join user_nameapi u on c.author_id = u.id
and char_length(u.name) > 2
and u.name like '% %'
