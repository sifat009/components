CREATE TABLE IF NOT EXISTS #__todo_list (
	id int(10) NOT NULL AUTO_INCREMENT PRIMARY KEY,
	task varchar(50),
	user_id int(10) NOT NULL,
	status int(5) NOT NULL,
	datetime timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP 
);