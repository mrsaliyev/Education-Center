package kz.iitu.studentdata.controller;

import kz.iitu.studentdata.model.Student;
import kz.iitu.studentdata.service.StudentDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/student/info")
public class StudentController {

    @Autowired
    private StudentDataService studentDataService;

    @GetMapping("/{id}")
    public ResponseEntity<?> findStudentById(@PathVariable Long id){
        System.out.println("StudentController.getAllStudents");
        List<Student> students = new ArrayList<>();
        students.add(Student.builder().id(1L).fullName("AslanAslan").phone("87766669666").username("aslan01").password
                ("12345").build());
        students.add(Student.builder().id(1L).fullName("Aslan").phone("87766668866").username("aslan02").password
                ("123456").build());
        return ResponseEntity.ok(new Student());
    }
    public ResponseEntity<?> getAllStudent(){
        return ResponseEntity.ok(studentDataService.getAllStudents());
    }
}
