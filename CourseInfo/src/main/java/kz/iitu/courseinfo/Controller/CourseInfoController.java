package kz.iitu.courseinfo.Controller;

import kz.iitu.courseinfo.model.Course;
import org.junit.jupiter.api.Tag;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

@RestController
@Tag("User")
public class CourseInfoController {

    @RequestMapping(method = RequestMethod.GET, path = "/info")
    public ResponseEntity<?> getCourse(@PathVariable Long id) {
        if("1L".equals(id)) {
            Course course1 = new Course();
            course1.setId(1L);
            course1.setName("Math Couse");
            return ResponseEntity.ok(course1);
        }
        else {
            throw new ResponseStatusException(HttpStatus.CONFLICT, "Not found");
        }

    }
}
