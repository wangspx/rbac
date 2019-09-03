CREATE TABLE `user`  (
       `id` int(0) NOT NULL AUTO_INCREMENT,
       `uuid` int(0) NULL,
       `username` varchar(255) NULL,
       `account` varchar(255) NULL,
       `password` varchar(255) NULL,
       `phone` varchar(255) NULL,
       `mail` varchar(255) NULL,
       `idCard` varchar(255) NULL,
       `createTime` datetime(0) NULL,
       `createBy` varchar(255) NULL,
       `modifyTime` datetime(0) NULL,
       `modifyBy` varchar(255) NULL,
       PRIMARY KEY (`id`)
);