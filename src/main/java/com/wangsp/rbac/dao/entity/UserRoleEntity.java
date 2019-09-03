package com.wangsp.rbac.dao.entity;

import lombok.Data;
import lombok.EqualsAndHashCode;

import java.util.Date;

/**
 * 用户角色关联
 *
 * @author spwang Created on 2019/9/3 at 9:18
 * @version 1.0.0
 */
@Data
@EqualsAndHashCode(callSuper = true)
public class UserRoleEntity extends BaseEntity {
    /** 用户id */
    private Integer userId;
    /** 角色id */
    private Integer roleId;
    /** 失效时间 */
    private Date deadline;
}
