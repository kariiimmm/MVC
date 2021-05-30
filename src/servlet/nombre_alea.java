package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import beans.Nombre;

/**
 * Servlet implementation class nombre_alea
 */
@WebServlet("/nombre_alea")
public class nombre_alea extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private Nombre nombre1;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		double x=Integer.parseInt( request.getParameter("nbr"));
		nombre1 = new Nombre (x);
		request.setAttribute("nombree", nombre1);
		request.getServletContext().getRequestDispatcher("/nbr_alea.jsp").forward (request,response);
	}

}
