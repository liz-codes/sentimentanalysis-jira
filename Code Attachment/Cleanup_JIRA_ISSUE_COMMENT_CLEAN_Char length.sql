DELETE
FROM jira_issue_comment_clean c
WHERE char_length(c.comment) < 1;
