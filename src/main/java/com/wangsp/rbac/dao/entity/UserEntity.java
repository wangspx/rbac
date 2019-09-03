package com.wangsp.rbac.dao.entity;

import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * @author spwang Created on 2019/9/3 at 8:45
 * @version 1.0.0
 */
@Data
@EqualsAndHashCode(callSuper = true)
public class UserEntity extends BaseEntity {
    /** 用户名 */
    private String username;
    /** 账号 */
    private String account;
    /** 密码 */
    private String password;
    /** 手机号码 */
    private String phone;
    /** 邮箱 */
    private String mail;
    /** 身份证 */
    private String idCard;
}

