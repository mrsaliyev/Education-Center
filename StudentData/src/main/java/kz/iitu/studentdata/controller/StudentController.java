package kz.iitu.studentdata.controller;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
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
@Api(value = "Student Controller")
public class StudentController {

    @Autowired
    private StudentDataService studentDataService;

    @ApiOperation(value = "List of students")
    @GetMapping("")
    public List<Student> userList(){
        return studentDataService.getAllStudents();
    }

    @ApiOperation(value = "Student by id")
    @GetMapping("/{id}")
    public ResponseEntity<?> findStudentById(@PathVariable Long id){
        System.out.println("StudentController.getAllStudents");
        List<Student> students = new ArrayList<>();
        students.add(Student.builder().id(1L).fullName("AslanAslan").phone("87766669666").username("aslan01").password
                ("12345").build());
        students.add(Student.builder().id(1L).fullName("Aslan").phone("87766668866").username("aslan02").password
                ("123456").build());
        return ResponseEntity.ok(students);
    }
}
