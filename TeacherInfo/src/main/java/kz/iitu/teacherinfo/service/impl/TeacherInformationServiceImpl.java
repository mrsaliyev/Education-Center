package kz.iitu.teacherinfo.service.impl;

import com.netflix.hystrix.contrib.javanica.annotation.HystrixCommand;
import com.netflix.hystrix.contrib.javanica.annotation.HystrixProperty;
import kz.iitu.teacherinfo.model.Teacher;
import kz.iitu.teacherinfo.service.TeacherInfoService;
import org.springframework.stereotype.Service;

@Service
public class TeacherInformationServiceImpl implements TeacherInfoService {

    @Override
    @HystrixCommand(
            fallbackMethod = "getTeacherInformationByIdFallback",
            threadPoolKey = "getTeacherInformationById",
            threadPoolProperties = {

                    @HystrixProperty(name = "coreSize", value = "100"),
                    @HystrixProperty(name = "maxQueueSize", value = "50"),
            })
    public Teacher getTeacherInformationById(Long id) {
        System.out.println("BookInformationServiceImpl.getBookInformationById");
        System.out.println("id = " + id);
        Teacher  teacher = new Teacher();
        teacher.setId(id);
        teacher.setFullName("Name " + id);
        teacher.setSubject("Subject " + id);
        return teacher;
    }
}
