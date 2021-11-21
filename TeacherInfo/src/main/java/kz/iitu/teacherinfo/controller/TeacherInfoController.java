package kz.iitu.teacherinfo.controller;

import io.swagger.annotations.Api;
import kz.iitu.teacherinfo.model.Teacher;
import kz.iitu.teacherinfo.service.TeacherInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.awt.*;
import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/teachers")
@Api(value = "Teacher Controller class", description = "This class allows to interact with Teacherx object")
public class TeacherInfoController {

    @Autowired
    private TeacherInfoService teacherInfoService;

    @GetMapping("/{id}")
    public ResponseEntity<?> getTeacherInfoById(@PathVariable Long id) {

        System.out.println("TeacherController.getTeacherInfo");
        List<Teacher> teacherList = new ArrayList<>();

        teacherList.add(Teacher.builder().id(1L).fullName("Rsaliyev Madiyar")
                .subject("Math").build());
        teacherList.add(Teacher.builder().id(2L).fullName("Aslan Shaizhan")
                .subject("ICT").build());

        return ResponseEntity.ok(teacherList);

        //return ResponseEntity.ok(teacherInfoService.getTeacherInformationById(id));
    }

}
