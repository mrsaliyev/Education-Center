package kz.iitu.courseinfo.Controller;

import com.netflix.hystrix.contrib.javanica.annotation.HystrixCommand;
import kz.iitu.courseinfo.model.Course;
import kz.iitu.courseinfo.service.CourseService;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/course")
public class CourseController {
    private final CourseService courseService;

    public CourseController(CourseService courseService) {
        this.courseService = courseService;
    }
    @HystrixCommand(fallbackMethod = "fallBackCourse", commandKey = "Course", groupKey = "Course")
    @GetMapping("/all")
    public ResponseEntity<List<Course>> getAllCourses() {
        List<Course> courses = courseService.listAllCourses();
        return new ResponseEntity<>(courses, HttpStatus.OK);
    }
    public String fallbackMethod(){
        return "Fall back Course initiated";
    }

    @GetMapping("/find/{id}")
    public ResponseEntity<Course> getCourseById(@PathVariable("id") Long id) {
        Course course = courseService.findCourseById(id);
        return new ResponseEntity<>(course, HttpStatus.OK);
    }
    @HystrixCommand(fallbackMethod = "fallBackAdd", commandKey = "addCourse", groupKey = "addCourse")
    @PostMapping("/add")
    public ResponseEntity<Course> addCourse(@RequestBody Course course) {
        Course newCourse = courseService.addCourse(course);
        return new ResponseEntity<>(newCourse, HttpStatus.OK);
    }
    public String fallBackAdd(){
        return "Fall back add in processing";
    }

    @PutMapping("/update")
    @Bulkhead(name=ORDER_SERVICE, fallbackMethod = "bulkHeadFallBack")
    public ResponseEntity<Course> updateCourse(@RequestBody Course course) {
        Course updatedCourse = courseService.addCourse(course);
        return new ResponseEntity<>(updatedCourse, HttpStatus.OK);
    }
    public ResponseEntity<String> bulkHeadFallBack(Exception t){
        return new ResponseEntity<String>("There is no data to update", HttpStatus.TOO_MANY_REQUESTS);
    }

    @DeleteMapping("/remove/{id}")
    public ResponseEntity<?> removeCourse(@PathVariable("id") Long id) {
        courseService.removeCourse(id);
        return new ResponseEntity<>(HttpStatus.OK);
    }
}


