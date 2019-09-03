CREATE TABLE `user_role`
(
    `id`          int(0)       NOT NULL AUTO_INCREMENT,
    `uuid`        int(0)       NULL,
    `user_id`     int(0)       NULL,
    `role_id`     int(0)       NULL,
    `deadline`    timestamp    NULL,
    `create_time` timestamp    NOT NULL default CURRENT_TIMESTAMP,
    `create_by`   varchar(255) NULL,
    `modify_time` timestamp    NOT NULL ON UPDATE CURRENT_TIMESTAMP,
    `modify_by`   varchar(255) NULL,
    PRIMARY KEY (`id`),
    INDEX `idenx_uuid`(`uuid`)
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;