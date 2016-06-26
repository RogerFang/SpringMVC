package com.roger.web;

import com.roger.model.User;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.validation.Valid;

/**
 * Created by Roger on 2016/6/26.
 */
@Controller
@RequestMapping("/member")
public class MemberController {

    /**
     * 若要使用spring的form标签,则应该创建一个User对象,否则会抛出异常
     *
     * @return
     */
    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String register(Model model){
        model.addAttribute("user", new User());
        return "member/register";
    }

    @RequestMapping(value = "/register", method = RequestMethod.POST)
    public String register(@Valid User user, BindingResult bindingResult){
        return "member/register";
    }
}
