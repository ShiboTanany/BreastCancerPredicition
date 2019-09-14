package Controller;

import Model.MainProcess;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class predictNew extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        PrintWriter out = response.getWriter();
        try {
            HttpSession session = request.getSession(true);
            int flag = 0;
            int[] myList = new int[9];
            for (int i = 0; i < 9; i++) {
                int e1 = i + 1;
                String x;
                x = "x" + e1;
                int e = Integer.parseInt(request.getParameter(x));
                if (e > 10 || e <= 0) {
                    flag = 1;
                    session.setAttribute("out2", "Plez Enter Number between one to ten ");
                    break;
                } else {
                    myList[i] = e;
                }
            }
            if (flag == 0) {
                session.setAttribute("out2", "");
                String x=   getServletContext().getRealPath("/WEB-INF/files/arffData.arff");
                System.out.println(">>>>>>>>>>>>>>>>>>>" +x);
              
             
                Model.MainProcess test = new MainProcess();
                String outPut = null;
                try {
                    outPut = test.predictNewInstance(x,myList[0], myList[1], myList[2], myList[3], myList[4], myList[5], myList[6], myList[7], myList[8]);
                } catch (Exception ex) {
                    Logger.getLogger(predictNew.class.getName()).log(Level.SEVERE, null, ex);
                }
                session.setAttribute("out", outPut);
                RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
                rd.forward(request, response);
            }
        } finally {
            out.close();
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);

    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }
public String getAppPath(String name)
{
    java.net.URL r = this.getClass().getClassLoader().getResource("web.xml");
    String filePath = r.getFile();
    String result = new File(new File(new File(filePath).getParent()).getParent()).getParent();

    if (! filePath.contains("WEB-INF"))
    {
        // Assume we need to add the "WebContent" folder if using Jetty.
        result = name.concat(result);
    }

    return result;
}
}
