CREATE TABLE `user`
(
    `id`          int(0)       NOT NULL AUTO_INCREMENT,
    `uuid`        int(0)       NULL,
    `username`    varchar(255) NULL,
    `account`     varchar(255) NULL,
    `password`    varchar(255) NULL,
    `phone`       varchar(255) NULL,
    `mail`        varchar(255) NULL,
    `idCard`      varchar(255) NULL,
    `create_time` timestamp    NOT NULL default CURRENT_TIMESTAMP,
    `create_by`   varchar(255) NULL,
    `modify_time` timestamp    NULL ON UPDATE CURRENT_TIMESTAMP,
    `modify_by`   varchar(255) NULL,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;