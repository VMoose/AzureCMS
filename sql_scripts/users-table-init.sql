CREATE TABLE USERS (
    id INT NOT NULL IDENTITY(1, 1),
    username VARCHAR(64) NOT NULL,
    password_hash VARCHAR(128) NOT NULL,
    PRIMARY KEY (id)
);

-- password: foobar
INSERT INTO dbo.users (username, password_hash)
VALUES ('admin', 'pbkdf2:sha1:1000$tYqN0VeL$2ee2568465fa30c1e6680196f8bb9eb0d2ca072d')