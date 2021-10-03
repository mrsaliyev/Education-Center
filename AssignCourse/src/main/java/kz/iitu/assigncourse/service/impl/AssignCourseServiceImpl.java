package kz.iitu.assigncourse.service.impl;

import kz.iitu.assigncourse.model.CourseAssign;
import kz.iitu.assigncourse.model.StudentRating;
import kz.iitu.assigncourse.service.AssignCourseServcie;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


@Service
public class AssignCourseServiceImpl implements AssignCourseServcie {

    @Autowired
    private RestTemplate restTemplate;

    @Override
    public List<CourseAssign> getAllCourses() {
        List<CourseAssign> courseAssignList = new ArrayList<>();

        List<Long> courseIds = new ArrayList<>(Arrays.asList(1L, 2L, 4L));
        for (Long id : courseIds) {
            CourseAssign courseAssign = restTemplate.getForObject("http://localhost:8082/courses/" + id, CourseAssign.class);
            StudentRating student = restTemplate.getForObject("http://localhost:8084/student/" + id, StudentRating.class);
            String teacher = restTemplate.getForObject("http://localhost:8085/teachers/" + id, String.class);

            courseAssign.setStudentRating((List<StudentRating>) student);
            courseAssign.setTeachers(teacher);
            courseAssignList.add(courseAssign);
        }

        return courseAssignList;
    }

    @Override
    public CourseAssign getAssingCourseById(Long id) {
        System.out.println("BookInformationServiceImpl.getBookInformationById");
        System.out.println("id = " + id);
        CourseAssign  courseAssign = new CourseAssign();
        courseAssign.setId(id);
        courseAssign.setTitle("Name " + id);
        courseAssign.setDescription("Description " + id);
        return courseAssign;
    }


}
