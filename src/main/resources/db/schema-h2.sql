CREATE TABLE `user`
(
    `id`          int(0)       NOT NULL AUTO_INCREMENT,
    `uuid`        int(0)       NOT NULL unique,
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
    PRIMARY KEY (`id`),
    INDEX `index_uuid`(`uuid`)
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

CREATE TABLE `role`
(
    `id`          int(0)       NOT NULL AUTO_INCREMENT,
    `uuid`        int(0)       NOT NULL unique,
    `name`        varchar(255) NULL,
    `description` varchar(255) NULL,
    `create_time` timestamp    NOT NULL default CURRENT_TIMESTAMP,
    `create_by`   varchar(255) NULL,
    `modify_time` timestamp    NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    `modify_by`   varchar(255) NULL,
    PRIMARY KEY (`id`),
    INDEX `index_uuid`(`uuid`)
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

CREATE TABLE `user_role`
(
    `id`          int(0)       NOT NULL AUTO_INCREMENT,
    `uuid`        int(0)       NOT NULL unique,
    `user_id`     int(0)       NULL,
    `role_id`     int(0)       NULL,
    `deadline`    timestamp    NULL,
    `create_time` timestamp    NOT NULL default CURRENT_TIMESTAMP,
    `create_by`   varchar(255) NULL,
    `modify_time` timestamp    NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    `modify_by`   varchar(255) NULL,
    PRIMARY KEY (`id`),
    INDEX `index_uuid`(`uuid`)
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;