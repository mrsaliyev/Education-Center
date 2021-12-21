package kz.iitu.coursecatalog.Controller;

import kz.iitu.coursecatalog.model.Course;
import kz.iitu.coursecatalog.service.CourseInformationService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/courseCatalog")
public class CourseCatalogController {

    private final CourseInformationService courseInformationService;

    public CourseCatalogController(CourseInformationService courseInformationService) {
        this.courseInformationService = courseInformationService;
    }


    @GetMapping("/all")
    public ResponseEntity<List<Course>> getAllCourses(){
        List<Course> courses = courseInformationService.listAllCourses();
        return new ResponseEntity<>(courses, HttpStatus.OK);
    }

    @PostMapping("/add")
    public ResponseEntity<Course> addCourse(@RequestBody Course course){
        Course newCourse = courseInformationService.addCourse(course);
        return new ResponseEntity<>(newCourse, HttpStatus.OK);
    }

    @DeleteMapping("/delete/{id}")
    public ResponseEntity<?> removeCourse(@PathVariable("id") Long id){
        courseInformationService.removeCourse(id);
        return new ResponseEntity<>(HttpStatus.OK);
    }
}
