-- @block
CREATE TABLE "room"
(
    id int,
    name char(100),
    creator char(100),
    code char(10),
    PRIMARY KEY(id)
);
-- @block
CREATE TABLE "user"
(
    id int,
    name char(100),
    pictureurl char(200),
    roomid int,
    PRIMARY KEY(id)
);
-- @block
CREATE TABLE "message"
(
    id int,
    sender char(100),
    text char(100),
    time char(50),
    roomid int,
    PRIMARY KEY(id)
);