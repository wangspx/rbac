package com.wangsp.rbac.dao.entity;

import lombok.Data;
import lombok.EqualsAndHashCode;

/**
 * 角色
 *
 * @author spwang Created on 2019/9/3 at 9:06
 * @version 1.0.0
 */
@Data
@EqualsAndHashCode(callSuper = true)
public class RoleEntity extends BaseEntity {
    /** 角色名 */
    private String name;
    /** 角色描述 */
    private String description;
}
