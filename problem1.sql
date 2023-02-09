CREATE TABLE post(id SERIAL PRIMARY KEY, post varchar(255), user_fk int references site_user(id));
