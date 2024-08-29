package org.example.modules.auth;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/auth")
public class AuthController {
    @GetMapping("")
    public String loadPage() {
        return "auth";
    }

    @PostMapping("/login")
    public ModelAndView auth(
            @RequestParam("username") String username,
            @RequestParam("password") String password) {
        ModelAndView mav = new ModelAndView("logined");
        mav.addObject("username", username);
        mav.addObject("password", password);
        return mav;
    }
}
