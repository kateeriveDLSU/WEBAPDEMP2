package servlets;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet({"/LoginServlet","/login"})
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// doGet(request, response);

		// get the input of the user
		String username = request.getParameter("username");
		String password = request.getParameter("password");

		// check if they are valid
		if (username.equals("admin") && password.equals("1234")) {
			// session.add(uname)
			request.getSession().setAttribute("un", username);
			// add cookie(uname)
			Cookie cookie = new Cookie("username", username);
			cookie.setMaxAge(60 * 60 * 24 * 21);
			response.addCookie(cookie);

			// go to recentFeed.jsp
			request.getRequestDispatcher("feedRecentR.jsp").forward(request, response);
		} else {
			// index.html
			response.sendRedirect("login.jsp");
		}

	}

}
