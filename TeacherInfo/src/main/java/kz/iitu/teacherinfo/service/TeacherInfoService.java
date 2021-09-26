package kz.iitu.teacherinfo.service;

import kz.iitu.teacherinfo.model.Teacher;

public interface TeacherInfoService {
    Teacher getTeacherInformationById(Long id);
}
