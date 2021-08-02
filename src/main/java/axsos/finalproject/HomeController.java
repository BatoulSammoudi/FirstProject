package axsos.finalproject;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class HomeController {

	@RequestMapping("/hello")
	public String hello() {
		return "Hello Client ! How are you doing ";
	}

	@GetMapping("/world")
	public String world() {
		return "Class level annotations are cool ";
	}

	@RequestMapping("/search")
	public String index(@RequestParam(value = "q", required = false) String searchQuery) {
		return "You searched for: " + searchQuery;
	}

	@RequestMapping("/pathsearch/{building}/{floor}/{apartment}")
	public String path(@PathVariable("building") String building, @PathVariable("floor") String floor,
			@PathVariable("apartment") String apartment) {
		return "building " + building + " floor " + floor + " apartment " + apartment;

	}

}
