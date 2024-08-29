package org.example.modules.bt1;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/bt1")
public class Bt1Controller {
    @GetMapping("")
    public String loadPage() {
        return "bt1/bt1";
    }

    @PostMapping("/bt1")
    public ModelAndView handlePage(
            @RequestParam("firstName") String firstName,
            @RequestParam("lastName") String lastName,
            @RequestParam("address") String address,
            @RequestParam("age") int age
    ) {
        ModelAndView mav = new ModelAndView("/bt1/bt1result");
        mav.addObject("firstName", firstName);
        mav.addObject("lastName", lastName);
        mav.addObject("address", address);
        mav.addObject("age", age);
        return mav;
    }
}
