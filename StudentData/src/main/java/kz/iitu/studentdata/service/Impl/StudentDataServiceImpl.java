package kz.iitu.studentdata.service.Impl;

import kz.iitu.studentdata.model.Student;
import kz.iitu.studentdata.service.StudentDataService;

import java.util.ArrayList;
import java.util.List;

public class StudentDataServiceImpl implements StudentDataService {
    @Override
    public List<Student> getAllStudents() {
        List<Student> studentList = new ArrayList<>();

        Student student1 = new Student();
        student1.setId(1L);
        student1.setFullName("Aslan Shaizhan");
        student1.setPhone("87766469666");
        student1.setUsername("aslan01");
        student1.setPassword("123456");
        studentList.add(student1);

        Student student2 = new Student();
        student2.setId(1L);
        student2.setFullName("Madiyar Rsalyiev");
        student2.setPhone("87766469699");
        student2.setUsername("madi02");
        student2.setPassword("12345");
        studentList.add(student2);
        return studentList;
    }

    @Override
    public Student findStudentById(Long id) {
        Student student = new Student();
        student.getId();
        return student;
    }
}
