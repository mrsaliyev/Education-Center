package kz.iitu.studentdata.controller;

import kz.iitu.studentdata.model.Student;
import kz.iitu.studentdata.service.StudentDataService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import java.net.URI;
import java.util.List;

@Controller
@RequestMapping("/student")
public class StudentController {

    @Autowired
    private StudentDataService studentDataService;

    @PostMapping("/addnew")
    public ResponseEntity<Student> saveStudent(@RequestBody Student student) {
        URI uri = URI.create(
                ServletUriComponentsBuilder.fromCurrentContextPath()
                        .path("/student")
                        .toUriString()
        );
        return ResponseEntity.created(uri).body(this.studentDataService.saveStudent(student));
    }

    @GetMapping("")
    public ResponseEntity<List<Student>> getStudents() {
        return ResponseEntity.ok().body(this.studentDataService.getAllStudents());
    }

    @GetMapping("/{studentId}")
    public ResponseEntity<Student> getStudentById(@PathVariable Long studentId) {
        return ResponseEntity.ok().body(this.studentDataService.getStudentById(studentId));
    }

    @GetMapping("/getByEmail/{email}")
    public ResponseEntity<Student> getStudentByEmail(@PathVariable String email) {
        return ResponseEntity.ok().body(this.studentDataService.getStudentByEmail(email));
    }

    @PostMapping("/edit")
    public ResponseEntity<Student> editStudent(@PathVariable Student student) {
        return ResponseEntity.ok().body(this.studentDataService.editStudent(student));
    }

    @PostMapping("/delete")
    public void delete(@PathVariable Long Id) {
        studentDataService.delete(Id);
    }
}
