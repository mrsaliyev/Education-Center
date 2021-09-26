package kz.iitu.studentdata.controller;

import kz.iitu.studentdata.model.Student;
import kz.iitu.studentdata.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/students")
public class StudentController {

    @Autowired
    private StudentService studentService;

    @GetMapping("/{id}")
    public Student studentById(@PathVariable Long id){
        return studentService.findStudentById(id);
    }
    public ResponseEntity<?> getAllStudent(){
        return ResponseEntity.ok(studentService.getAllStudents());
    }
}
