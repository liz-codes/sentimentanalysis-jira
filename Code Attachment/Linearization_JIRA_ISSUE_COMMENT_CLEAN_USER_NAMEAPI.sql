--Linearizing comments
UPDATE jira_issue_comment_clean SET comment = regexp_replace(comment, E'[\\n\\r]+', ' ', 'g' )

--Linearizing names
UPDATE user_nameapi SET name = regexp_replace(name, E'[\\n\\r]+', ' ', 'g' )