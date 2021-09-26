package kz.iitu.teacherinfo.service.impl;

import kz.iitu.teacherinfo.model.Teacher;
import kz.iitu.teacherinfo.service.TeacherInfoService;
import org.springframework.stereotype.Service;

@Service
public class TeacherInformationServiceImpl implements TeacherInfoService {

    @Override
    public Teacher getTeacherInformationById(Long id) {
        System.out.println("BookInformationServiceImpl.getBookInformationById");
        System.out.println("id = " + id);
        Teacher  teacher = new Teacher();
        teacher.setId(id);
        teacher.setFullName("Name " + id);
        teacher.setSubject("Subject " + id);
        return teacher;
    }
}
