 CREATE TABLE post (
    id SERIAL PRIMARY KEY,
    post varchar(100),
    user_fk int REFERENCES site_user(id)
);