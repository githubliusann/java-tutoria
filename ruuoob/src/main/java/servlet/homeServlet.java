package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/homeServlet")
public class homeServlet extends HttpServlet{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        //获取传过来的表单数据,根据表单中的name获取所填写的值
        String a = request.getParameter("test");
        if(a != null && a.equals("test")) {
        	System.out.println("成功");
	        String title = "html30分钟入门";
	        String body = "\r\n"
	        		+ "							一旦入门后，你可以从网上找到更多更详细的资料来继续学习。什么是HTML ";
	        String foot = "HTML是英文Hyper Text Mark-up Language(超文本标记语言)的缩写，它规定了自己的语法规则，用来表示比“文本”更丰富的意义，比如图片，表格...							";
	        request.setAttribute("title", title);
	        request.setAttribute("body", body);
	        request.setAttribute("foot", foot);
	        response.setContentType("text/plain");
	        request.getRequestDispatcher("tz.jsp").forward(request, response);
	        System.out.println(request);
        }
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
    
}
