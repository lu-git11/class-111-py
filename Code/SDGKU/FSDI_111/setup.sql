
-- two types of statements on SQL 1. commands 2. queries

CREATE TABLE user (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name VARCHAR(45),
    last_name VARCHAR(45),
    hobbies TEXT,
    is_online BOOLEAN DEFAULT 1
);


-- CRUD Create, read,update ,delete

--create
INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "Jeff",
    "Lullen",
    "Gym"
);

--read    *=all
SELECT * FROM user WHERE id=1;

--example select last_name, first_name from user where id > 5 and first_name="jeff";

-- scan
SELECT * FROM user;

-- update
UPDATE user SET
    first_name="jon",
    last_name="do",
    hobbies="sports"
WHERE id=1;

-- delete
DELETE FROM user WHERE id=1;

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "jane",
    "doe",
    "tennis and video games"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "tom",
    "jones",
    "ski and bird wathcing"
);

INSERT INTO user (
    first_name,
    last_name,
    hobbies
) VALUES (
    "jenny",
    "rogers",
    "code and watch youtube videos"
);

UPDATE user SET
    first_name="thomas"
WHERE id=4;

DELETE FROM user WHERE id=2;

SELECT last_name, first_name, hobbies, id from user; 

CREATE TABLE vehicle (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    brand VARCHAR(45),
    model VARCHAR(45),
    color TEXT,
    in_stock BOOLEAN DEFAULT 1
);