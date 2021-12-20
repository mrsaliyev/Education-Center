package kz.iitu.studentdata.service.Impl;

import kz.iitu.studentdata.Repository.StudentRepository;
import kz.iitu.studentdata.model.Student;
import kz.iitu.studentdata.service.StudentDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentDataServiceImpl implements StudentDataService {

    @Autowired
    public StudentRepository studentRepository;

    @Override
    public List<Student> getAllStudents() {
        return (List<Student>) this.studentRepository.findAll();
    }

    @Override
    public Student getStudentById(Long id) {
        return this.studentRepository.getById(id);
    }

    @Override
    public Student getStudentByEmail(String email) {
        return this.studentRepository.getByEmail(email);
    }

    @Override
    public Student editStudent(Student student) {
        return this.studentRepository.findById(student.getId()).orElse(student);
    }

    @Override
    public Student saveStudent(Student student) {
        return this.studentRepository.save(student);
    }

    @Override
    public void delete(Long id) {
        this.studentRepository.delete(getStudentById(id));
    }
}
