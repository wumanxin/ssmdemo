package Controllers;

import Entity.Student;
import Service.IStudentService;
import com.alibaba.fastjson.JSON;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
public class StudentController {
    @Autowired
    private IStudentService service;

    @GetMapping("getStudent")
    public String Get() {
        List<Student> students = service.selectByCondition(new Student());
        String jsonResult = JSON.toJSONString(students);
        return jsonResult;
    }
}
