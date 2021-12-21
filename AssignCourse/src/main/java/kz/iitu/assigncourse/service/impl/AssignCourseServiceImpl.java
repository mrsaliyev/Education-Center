package kz.iitu.assigncourse.service.impl;

import com.netflix.hystrix.contrib.javanica.annotation.HystrixCommand;
import com.netflix.hystrix.contrib.javanica.annotation.HystrixProperty;
import kz.iitu.assigncourse.model.CourseAssign;
import kz.iitu.assigncourse.model.StudentRating;
import kz.iitu.assigncourse.repository.AssignCourseRepository;
import kz.iitu.assigncourse.service.AssignCourseService;
import org.apache.commons.codec.binary.Base64;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.stereotype.Service;
import org.springframework.web.client.RestTemplate;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;


@Service
public class AssignCourseServiceImpl implements AssignCourseService {

    private AssignCourseRepository assignCourseRepository;

    @Autowired
    private RestTemplate restTemplate;

    @Override
    @HystrixCommand(
            fallbackMethod = "getAssingCourseByIdFallback",
            threadPoolKey = "getAssingCourseById",
            threadPoolProperties = {
                    @HystrixProperty(name = "coreSize", value = "100"),
                    @HystrixProperty(name = "maxQueueSize", value = "50"),
            })
    public List<CourseAssign> getAllCourses() {
        List<CourseAssign> courseAssignList = new ArrayList<>();

        List<Long> courseIds = new ArrayList<>(Arrays.asList(1L, 2L, 4L));
        for (Long id : courseIds) {
            CourseAssign courseAssign = restTemplate.getForObject("http://course-information-service/courses/" + id, CourseAssign.class);
            StudentRating student = restTemplate.getForObject("http://student-rating-service/student/" + id, StudentRating.class);
            String teacher = restTemplate.getForObject("http://teacher-info-service/user/" + id, String.class);
            courseAssignList.add(courseAssign);
            courseAssignList.add(student);
        }

        return courseAssignList;
    }

    @Override
    public CourseAssign saveAssingCourse(CourseAssign courseAssign) {
        return this.assignCourseRepository.save(courseAssign);
    }

    @Override
    public CourseAssign getCourseById(Long id) {
        System.out.println("AssignCourseServiceImpl.getAssingCourseById");
        String apiCredentials = "rest-client:p@ssword";
        String base64Credentials = new String(Base64.encodeBase64(apiCredentials.getBytes()));

        HttpHeaders headers = new HttpHeaders();
        headers.add("Authorization", "Basic " + base64Credentials);
        HttpEntity<String> entity = new HttpEntity<>(headers);


        return restTemplate.exchange("http://assignment-course-service/" + id,
                HttpMethod.GET, entity, CourseAssign.class).getBody();
    }


}
