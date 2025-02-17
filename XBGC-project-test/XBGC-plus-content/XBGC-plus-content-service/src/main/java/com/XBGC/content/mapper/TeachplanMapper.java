package com.XBGC.content.mapper;

import com.baomidou.mybatisplus.core.mapper.BaseMapper;
import com.XBGC.content.model.dto.TeachplanDto;
import com.XBGC.content.model.po.Teachplan;

import java.util.List;

/**
 * <p>
 * 课程计划 Mapper 接口
 * </p>
 *
 * @author itcast
 */
public interface TeachplanMapper extends BaseMapper<Teachplan> {

    //课程计划查询
    public List<TeachplanDto> selectTreeNodes(Long courseId);

}
