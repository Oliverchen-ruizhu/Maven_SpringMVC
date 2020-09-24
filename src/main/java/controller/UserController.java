package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import entity.User;
/**
 * @version 0.1
 * @Author: oliver chen
 * @Description: 控制页面操作
 * @Date:Create：in 2020/9/24 20:27
 * @Modified By：
 */
@Controller
public class UserController {
    //进入页面
    @RequestMapping(value = "/registerform")
    public String registerform(Model model){
        model.addAttribute("user",new User());
        return "register";
    }
    //注册请求的响应方法
    @RequestMapping("/register")
    public String success(@ModelAttribute("user") User user, Model model){
        model.addAttribute("user",user);
        return "success";
    }
}
