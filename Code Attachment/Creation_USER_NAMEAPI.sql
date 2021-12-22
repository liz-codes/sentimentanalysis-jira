INSERT INTO user_nameapi (id, emailaddress, name, nickname, uri, ga_name, ga_first_name, ga_last_name, ga_gender, ga_accuracy, ga_samples)
SELECT a.id, a.emailaddress, a.name, a.nickname, a.uri, b.ga_name, b.ga_first_name, b.ga_last_name, b.ga_gender, b.ga_accuracy, b.ga_samples
FROM jira_user a
INNER JOIN nameapi b
ON a.name = b.ga_name
WHERE a.name = b.ga_name
ORDER BY a.id;