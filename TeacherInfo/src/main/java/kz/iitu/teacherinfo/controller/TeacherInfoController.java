package kz.iitu.teacherinfo.controller;

import kz.iitu.teacherinfo.service.TeacherInfoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/teachers")
public class TeacherInfoController {

    @Autowired
    private TeacherInfoService teacherInfoService;

    @GetMapping("/{id}")
    public ResponseEntity<?> getTeacherInfoById(@PathVariable Long id) {

        return ResponseEntity.ok(teacherInfoService.getTeacherInformationById(id));
    }

}
