-- @block
CREATE TABLE "room"
(
    id INT PRIMARY KEY,
    name varchar(100),
    creator varchar(100),
    code varchar(10)
);
-- @block
CREATE TABLE "users"
(
    id SERIAL PRIMARY KEY,
    name varchar(100),
    pictureurl varchar(200),
    roomid int
);
-- @block
CREATE TABLE "message"
(
    id SERIAL PRIMARY KEY,
    sender varchar(100),
    text varchar(100),
    time varchar(100),
    roomid int
);