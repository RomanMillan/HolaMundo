import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RespuestaName")
public class RespuestaName extends HttpServlet{

	private static final long serialVersionUID = 1L;
    

    public RespuestaName() {
        super();

    }
	
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		String name = req.getParameter("nombre");
		
		PrintWriter writer= resp.getWriter();
		writer.println("<html>");
		writer.println("<body>");
		writer.println("Hola " + name);
		writer.println("</body>");
		writer.println("</html>"); 
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("nombre");
		
		PrintWriter writer= response.getWriter();
		writer.println("<html>");
		writer.println("<body>");
		writer.println("Hola " + name);
		writer.println("</body>");
		writer.println("</html>"); 
	}
}
