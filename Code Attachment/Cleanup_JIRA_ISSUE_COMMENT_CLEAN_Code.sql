DELETE
FROM jira_issue_comment_clean c
WHERE c.comment LIKE '%{code}%'
OR c.comment LIKE '%{Code}%'
OR c.comment LIKE '%{CODE}%'
