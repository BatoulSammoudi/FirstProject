package axsos.finalproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class MainController {
	@RequestMapping("/home")
	public String home() {
		System.out.println("test");
		return "demo.jsp";
	}
}
