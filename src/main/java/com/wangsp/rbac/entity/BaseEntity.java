package com.wangsp.rbac.entity;

import lombok.Data;

import java.util.Date;
import java.util.UUID;

/**
 * 数据库表基础字段
 *
 * @author spwang Created on 2019/9/3 at 8:46
 * @version 1.0.0
 */
@Data
public class BaseEntity {
    /** 主键 */
    protected Integer id;
    /** 唯一UUID */
    protected String uuid = UUID.randomUUID().toString();
    /** 创建时间 */
    protected Date createTime;
    /** 创建人 */
    protected String createBy;
    /** 修改时间 */
    protected Date modifyTime = new Date();
    /** 修改人 */
    protected String modifyBy;
}
