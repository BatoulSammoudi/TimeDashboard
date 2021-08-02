package axsos.finalproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Dashboard {
	@RequestMapping("/time")
	public String time() {
		return "time.jsp";
	}

	@RequestMapping("/date")
	public String date() {
		return "date.jsp";
	}
}
