package com.wuhao.shiroforauth.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author 伍豪
 * @version 1.0.0
 * @FileName:
 * @Company: 成都积微物联电子商务有限公司
 * @Date 2017/11/24
 * @remark:
 */
@Controller
public class HomeController {
    @RequestMapping({"/", "/index"})
    public String index() {
        return "shiroIndex/index";
    }

    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login() {
        return "login/login";
    }
}
