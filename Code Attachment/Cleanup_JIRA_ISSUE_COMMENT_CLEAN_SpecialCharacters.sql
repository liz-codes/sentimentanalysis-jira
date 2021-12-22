--Replacing ,
UPDATE jira_issue_comment_clean SET comment = replace(comment, ',', ' ') 

--Replacing ;
UPDATE jira_issue_comment_clean SET comment = replace(comment, ';', ' ') 

--Replacing '
UPDATE jira_issue_comment_clean SET comment = replace(comment, '''', '') 

--Replacing "
UPDATE jira_issue_comment_clean SET comment = replace(comment, '"', '') 

--Replacing ’ ` 
UPDATE jira_issue_comment_clean SET comment = replace(comment, '’', '') 
