/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.38
 * Generated at: 2020-10-03 08:51:55 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp.frontend;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class login_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.HashMap<java.lang.String,java.lang.Long>(2);
    _jspx_dependants.put("/frontend/header.jsp", Long.valueOf(1601473102266L));
    _jspx_dependants.put("/frontend/footer.jsp", Long.valueOf(1601398912211L));
  }

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"ISO-8859-1\">\r\n");
      out.write("<title>Creat An Account || Witter Multipage Responsive Template</title>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<!-- Start header section -->\r\n");
      out.write("\t");
      out.write("\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html class=\"no-js\" lang=\"\">\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"utf-8\" />\r\n");
      out.write("<meta http-equiv=\"x-ua-compatible\" content=\"ie=edge\" />\r\n");
      out.write("<meta name=\"description\" content=\"\" />\r\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\" />\r\n");
      out.write("<!-- favicon -->\r\n");
      out.write("<link rel=\"shortcut icon\" type=\"image/x-icon\" href=\"");
      out.print(request.getContextPath());
      out.write("/assets/img/favicon.ico\" />\r\n");
      out.write("<!-- Place favicon.ico in the root directory -->\r\n");
      out.write("<!-- Google Fonts -->\r\n");
      out.write("<link\r\n");
      out.write("\thref=\"https://fonts.googleapis.com/css?family=Poppins:400,700,600,500,300\"\r\n");
      out.write("\trel=\"stylesheet\" type=\"text/css\" />\r\n");
      out.write("<!-- all css here -->\r\n");
      out.write("<!-- bootstrap v3.3.6 css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/css/bootstrap.min.css\" />\r\n");
      out.write("<!-- animate css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/css/animate.css\" />\r\n");
      out.write("<!-- jquery-ui.min css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/css/jquery-ui.min.css\" />\r\n");
      out.write("<!-- meanmenu css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/css/meanmenu.min.css\" />\r\n");
      out.write("<!-- Font-Awesome css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"https://use.fontawesome.com/releases/v5.12.0/css/all.css\"\r\n");
      out.write("\tintegrity=\"sha384-REHJTs1r2ErKBuJB0fCK99gCYsVjwxHrSU0N7I1zl9vZbggVJXRMsv/sLlOAGb4M\"\r\n");
      out.write("\tcrossorigin=\"anonymous\" />\r\n");
      out.write("<!-- pe-icon-7-stroke css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/css/pe-icon-7-stroke.css\" />\r\n");
      out.write("<!-- Flaticon css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/css/flaticon.css\" />\r\n");
      out.write("<!-- venobox css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/venobox/venobox.css\"\r\n");
      out.write("\ttype=\"text/css\" media=\"screen\" />\r\n");
      out.write("<!-- nivo slider css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/lib/css/nivo-slider.css\"\r\n");
      out.write("\ttype=\"text/css\" />\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/lib/css/preview.css\"\r\n");
      out.write("\ttype=\"text/css\" media=\"screen\" />\r\n");
      out.write("<!-- owl.carousel css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/css/owl.carousel.css\" />\r\n");
      out.write("<!-- style css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/style.css\" />\r\n");
      out.write("<!-- responsive css -->\r\n");
      out.write("<link rel=\"stylesheet\"\r\n");
      out.write("\thref=\"");
      out.print(request.getContextPath());
      out.write("/assets/css/responsive.css\" />\r\n");
      out.write("<!-- modernizr css -->\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/vendor/modernizr-2.8.3.min.js\"></script>\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/vendor/jquery-1.12.0.min.js\"></script>\r\n");
      out.write("<script\r\n");
      out.write("\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/vendor/jquery-3.4.1.min.js\"></script>\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<!-- Add your site or application content here -->\r\n");
      out.write("\t<!--Header Area Start-->\r\n");
      out.write("\t<div class=\"header-area\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"row header-header\">\r\n");
      out.write("\t\t\t\t<div class=\"col-md-2 col-sm-6 col-xs-6\">\r\n");
      out.write("\t\t\t\t\t<div class=\"header-logo\">\r\n");
      out.write("\t\t\t\t\t\t<a href=\"index.jsp\"> <img\r\n");
      out.write("\t\t\t\t\t\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/img/logo.png\" alt=\"\" />\r\n");
      out.write("\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-md-1 col-sm-6 visible-sm col-xs-6\">\r\n");
      out.write("\t\t\t\t\t<div class=\"header-right\">\r\n");
      out.write("\t\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"user-login\"><a href=\"#\"> <i\r\n");
      out.write("\t\t\t\t\t\t\t\t\tclass=\"flaticon-people\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"sub-user\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"user-item\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"sign-in\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<i class=\"fas fa-user-plus\"></i> <a href=\"signup.jsp\">Đăng\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\tkí</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"user-item\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"sign-in\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<i class=\"fas fa-sign-in-alt\"></i> <a href=\"login.jsp\">Đăng\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\tnhập</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"shoping-cart\"><a href=\"#\"> <i\r\n");
      out.write("\t\t\t\t\t\t\t\t\tclass=\"flaticon-shop\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t</a></li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-md-9 col-sm-12 hidden-xs\">\r\n");
      out.write("\t\t\t\t\t<div class=\"mainmenu text-center\">\r\n");
      out.write("\t\t\t\t\t\t<nav>\r\n");
      out.write("\t\t\t\t\t\t\t<ul id=\"nav\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"shop.jsp\">Sách</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"shop.jsp\">Khuyến mãi</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#footer\">Liên Hệ</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</nav>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t<div class=\"col-md-1 hidden-sm\">\r\n");
      out.write("\t\t\t\t\t<div class=\"header-right\">\r\n");
      out.write("\t\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"user-login\"><a> <i class=\"flaticon-people\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"sub-user\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"user-item\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"sign-in\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<i class=\"fas fa-user-plus\"></i> <a href=\"signup.jsp\">Đăng\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\tkí</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<div class=\"user-item\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<div class=\"sign-in\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t<i class=\"fas fa-sign-in-alt\"></i> <a href=\"login.jsp\">Đăng\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\t\tnhập</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div></li>\r\n");
      out.write("\r\n");
      out.write("\t\t\t\t\t\t\t<li class=\"shoping-cart\"><a href=\"#\"> <i\r\n");
      out.write("\t\t\t\t\t\t\t\t\tclass=\"flaticon-shop\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t</a></li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!--Header Area End-->\r\n");
      out.write("\t<!-- Mobile Menu Start -->\r\n");
      out.write("\t<div class=\"mobile-menu-area\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-12 col-md-12 col-sm-12\">\r\n");
      out.write("\t\t\t\t\t<div class=\"mobile-menu\">\r\n");
      out.write("\t\t\t\t\t\t<nav id=\"dropdown\">\r\n");
      out.write("\t\t\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"shop.jsp\">Sách</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"shop.jsp\">Khuyến mãi</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#footer\">Liên Hệ</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</nav>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!-- Mobile Menu End -->\r\n");
      out.write("   \r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
      out.write("\r\n");
      out.write("\t<!-- / header section -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<!-- Mobile Menu Start -->\r\n");
      out.write("\t<div class=\"mobile-menu-area\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"col-lg-12 col-md-12 col-sm-12\">\r\n");
      out.write("\t\t\t\t\t<div class=\"mobile-menu\">\r\n");
      out.write("\t\t\t\t\t\t<nav id=\"dropdown\">\r\n");
      out.write("\t\t\t\t\t\t\t<ul>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"shop.html\">Sách</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"shop.html\">Khuyến mãi</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#footer\">Liên Hệ</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</nav>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!-- Mobile Menu End -->\r\n");
      out.write("\r\n");
      out.write("\t<!-- Breadcrumbs Area Start -->\r\n");
      out.write("\t<div class=\"breadcrumbs-area\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t<div class=\"col-md-12\">\r\n");
      out.write("\t\t\t\t\t<div class=\"breadcrumbs\">\r\n");
      out.write("\t\t\t\t\t\t<h2>Đăng nhập</h2>\r\n");
      out.write("\t\t\t\t\t\t<ul class=\"breadcrumbs-list\">\r\n");
      out.write("\t\t\t\t\t\t\t<li><a title=\"Return to Home\" href=\"index.html\">Trang\r\n");
      out.write("\t\t\t\t\t\t\t\t\tchủ</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t<li>Đăng nhập</li>\r\n");
      out.write("\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!-- Breadcrumbs Area Start -->\r\n");
      out.write("\t<!-- Loging Area Start -->\r\n");
      out.write("\t<div class=\"login-account section-padding\">\r\n");
      out.write("\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t<div class=\"row\"\r\n");
      out.write("\t\t\t\tstyle=\"display: flex; align-items: center; justify-content: center;\">\r\n");
      out.write("\t\t\t\t<div class=\"col-md-6 col-sm-6\">\r\n");
      out.write("\t\t\t\t\t<form action=\"\" class=\"create-account-form\" method=\"post\">\r\n");
      out.write("\t\t\t\t\t\t<h2 class=\"heading-title\">Bạn đã có tài khoản ?</h2>\r\n");
      out.write("\t\t\t\t\t\t<!-- <p style=\"color:red;\">");
      out.print(request.getAttribute("msgLogin") != null ? request.getAttribute("msgLogin") : "");
      out.write("\r\n");
      out.write("                    </p> -->\r\n");
      out.write("\t\t\t\t\t\t<p class=\"form-row\">\r\n");
      out.write("\t\t\t\t\t\t\t<input style=\"outline: none;\" type=\"email\" name=\"email\"\r\n");
      out.write("\t\t\t\t\t\t\t\tplaceholder=\"Địa chỉ email\" />\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"form-row\">\r\n");
      out.write("\t\t\t\t\t\t\t<input style=\"outline: none;\" type=\"password\" name=\"password\"\r\n");
      out.write("\t\t\t\t\t\t\t\tplaceholder=\"Mật khẩu\" />\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<p class=\"lost-password form-group\">\r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"#\" rel=\"nofollow\">Quên mật khẩu ?</a>\r\n");
      out.write("\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t<div class=\"submit\">\r\n");
      out.write("\t\t\t\t\t\t\t<button name=\"submitcreate\" id=\"submitcreate\" type=\"submit\"\r\n");
      out.write("\t\t\t\t\t\t\t\tclass=\"btn-default\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<span> <i class=\"fa fa-user left\"></i> Đăng nhập\r\n");
      out.write("\t\t\t\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t\t\t\t</button>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!-- Loging Area End -->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<!--FOOTER -->\r\n");
      out.write("\r\n");
      out.write("\t");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html class=\"no-js\" lang=\"\">\r\n");
      out.write("<head>\r\n");
      out.write("\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");
      out.write("\t<!-- Footer Area Start -->\r\n");
      out.write("\t<footer id=\"footer\">\r\n");
      out.write("\t\t<div class=\"footer-top-area\">\r\n");
      out.write("\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-3 col-sm-8\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"footer-left\">\r\n");
      out.write("\t\t\t\t\t\t\t<a href=\"index.jsp\"> <img\r\n");
      out.write("\t\t\t\t\t\t\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/img/logo-2.png\" alt=\"\" />\r\n");
      out.write("\t\t\t\t\t\t\t</a>\r\n");
      out.write("\t\t\t\t\t\t\t<p>Sứ mệnh của chúng tôi là mang đến cho khách hàng tận hưởng\r\n");
      out.write("\t\t\t\t\t\t\t\tcác dịch vụ chất lượng và nhận được những cuốn sách tốt nhất.</p>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"footer-contact\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><i class=\"flaticon-location\"></i> Q.Thủ Đức, Tp.Hồ Chí\r\n");
      out.write("\t\t\t\t\t\t\t\t\tMinh</li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><i class=\"flaticon-technology\"></i> (+800) 123 4567 890\r\n");
      out.write("\t\t\t\t\t\t\t\t</li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><i class=\"flaticon-web\"></i> info@bookstore.com</li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-2 col-sm-4\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"single-footer\">\r\n");
      out.write("\t\t\t\t\t\t\t<h2 class=\"footer-title\">VỀ WRITER</h2>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"footer-list\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"about.jsp\">Giới thiệu Writer</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Thông tin giao hàng</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chính sách bảo mật</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Điều khoản sử dụng</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Hướng dẫn mua hàng</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-2 hidden-sm\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"single-footer\">\r\n");
      out.write("\t\t\t\t\t\t\t<h2 class=\"footer-title\">TÀI KHOẢN</h2>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"footer-list\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"my-account.jsp\">Tài khoản của tôi</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"login.jsp\">Đăng nhập</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"cart.jsp\">Giỏ hàng</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"wishlist.jsp\">Theo dõi</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"checkout.jsp\">Thanh toán</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-2 hidden-sm\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"single-footer\">\r\n");
      out.write("\t\t\t\t\t\t\t<h2 class=\"footer-title\">CỬA HÀNG</h2>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"footer-list\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chính sách đổi trả hàng</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chương trình thành viên</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chính sách mua sĩ</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chi nhánh</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Tuyển dụng</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-3 col-sm-8\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"single-footer footer-newsletter\">\r\n");
      out.write("\t\t\t\t\t\t\t<h2 class=\"footer-title\">BẢN TIN WITTER</h2>\r\n");
      out.write("\t\t\t\t\t\t\t<p>Hàng ngàn sản phẩm và chương trình khuyến mãi siêu hấp dẫn\r\n");
      out.write("\t\t\t\t\t\t\t\tđang chờ bạn.</p>\r\n");
      out.write("\t\t\t\t\t\t\t<form action=\"#\" method=\"post\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<input type=\"text\" placeholder=\"Địa chỉ email của bạn ...\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<button class=\"btn btn-search btn-small\" type=\"submit\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\tĐĂNG KÍ</button>\r\n");
      out.write("\t\t\t\t\t\t\t\t<i class=\"flaticon-networking\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t</form>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"social-icon\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\"> <i class=\"flaticon-social\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t\t</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\"> <i class=\"flaticon-social-1\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t\t</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\"> <i class=\"flaticon-social-2\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t\t</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\"> <i class=\"flaticon-video\"></i>\r\n");
      out.write("\t\t\t\t\t\t\t\t</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-2 col-sm-4 visible-sm\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"single-footer\">\r\n");
      out.write("\t\t\t\t\t\t\t<h2 class=\"footer-title\">CỬA HÀNG</h2>\r\n");
      out.write("\t\t\t\t\t\t\t<ul class=\"footer-list\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chính sách đổi trả hàng</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chương trình thành viên</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chính sách mua sĩ</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Chi nhánh</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t\t<li><a href=\"#\">Tuyển dụng</a></li>\r\n");
      out.write("\t\t\t\t\t\t\t</ul>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t\t<div class=\"footer-bottom\">\r\n");
      out.write("\t\t\t<div class=\"container\">\r\n");
      out.write("\t\t\t\t<div class=\"row\">\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-6\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"footer-bottom-left pull-left\">\r\n");
      out.write("\t\t\t\t\t\t\t<p>\r\n");
      out.write("\t\t\t\t\t\t\t\tCopyright &copy; 2016 <span><a href=\"#\">DevItems</a></span>. All\r\n");
      out.write("\t\t\t\t\t\t\t\tRight Reserved.\r\n");
      out.write("\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"col-md-6\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"footer-bottom-right pull-right\">\r\n");
      out.write("\t\t\t\t\t\t\t<img src=\"");
      out.print(request.getContextPath());
      out.write("/assets/img/paypal.png\"\r\n");
      out.write("\t\t\t\t\t\t\t\talt=\"\" />\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</footer>\r\n");
      out.write("\t<!-- Footer Area End -->\r\n");
      out.write("\r\n");
      out.write("\t<!--Quickview Product Start -->\r\n");
      out.write("\t<div id=\"quickview-wrapper\">\r\n");
      out.write("\t\t<!-- Modal -->\r\n");
      out.write("\t\t<div class=\"modal fade\" id=\"productModal1\" tabindex=\"-1\" role=\"dialog\">\r\n");
      out.write("\t\t\t<div class=\"modal-dialog\" role=\"document\">\r\n");
      out.write("\t\t\t\t<div class=\"modal-content\">\r\n");
      out.write("\t\t\t\t\t<div class=\"modal-header\">\r\n");
      out.write("\t\t\t\t\t\t<button type=\"button\" class=\"close\" data-dismiss=\"modal\"\r\n");
      out.write("\t\t\t\t\t\t\taria-label=\"Close\">\r\n");
      out.write("\t\t\t\t\t\t\t<span aria-hidden=\"true\">&times;</span>\r\n");
      out.write("\t\t\t\t\t\t</button>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t<div class=\"modal-body\">\r\n");
      out.write("\t\t\t\t\t\t<div class=\"modal-product\" style=\"display: flex;\">\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"product-images\" style=\"width: 60%;\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"main-image images\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<img alt=\"\"\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/img/shop/tn2.jpeg\" />\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<div class=\"product-info\">\r\n");
      out.write("\t\t\t\t\t\t\t\t<h1 style=\"font-size: 22px;\">Book Name</h1>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"price-box\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<p class=\"s-price\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t<span class=\"special-price\"> <span class=\"amount\"\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t\tstyle=\"font-size: 25px;\">500.000đ</span>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\t</span>\r\n");
      out.write("\t\t\t\t\t\t\t\t\t</p>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<a href=\"#\" class=\"see-all\">Xem chi tiết</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div class=\"quick-add-to-cart\">\r\n");
      out.write("\t\t\t\t\t\t\t\t\t<a\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\tstyle=\"display: flex; justify-content: center; align-items: center;\"\r\n");
      out.write("\t\t\t\t\t\t\t\t\t\tclass=\"single_add_to_cart_button\" href=\"#\">Mua Ngay</a>\r\n");
      out.write("\t\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t\t<div style=\"height: 300px; overflow-y: scroll;\"\r\n");
      out.write("\t\t\t\t\t\t\t\t\tclass=\"quick-desc\">Hay cực</div>\r\n");
      out.write("\t\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t\t\t<!-- .product-info -->\r\n");
      out.write("\t\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t\t</div>\r\n");
      out.write("\t\t\t\t</div>\r\n");
      out.write("\t\t\t</div>\r\n");
      out.write("\t\t</div>\r\n");
      out.write("\t</div>\r\n");
      out.write("\t<!--End of Quickview Product-->\r\n");
      out.write("\t<!-- all js here -->\r\n");
      out.write("\t<!-- jquery latest version -->\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/vendor/jquery-1.12.0.min.js\"></script>\r\n");
      out.write("\t<!-- bootstrap js -->\r\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/bootstrap.min.js\"></script>\r\n");
      out.write("\t<!-- owl.carousel js -->\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/owl.carousel.min.js\"></script>\r\n");
      out.write("\t<!-- jquery-ui js -->\r\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/jquery-ui.min.js\"></script>\r\n");
      out.write("\t<!-- jquery Counterup js -->\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/jquery.counterup.min.js\"></script>\r\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/waypoints.min.js\"></script>\r\n");
      out.write("\t<!-- jquery countdown js -->\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/jquery.countdown.min.js\"></script>\r\n");
      out.write("\t<!-- jquery countdown js -->\r\n");
      out.write("\t<script type=\"text/javascript\"\r\n");
      out.write("\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/venobox/venobox.min.js\"></script>\r\n");
      out.write("\t<!-- jquery Meanmenu js -->\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/jquery.meanmenu.js\"></script>\r\n");
      out.write("\t<!-- wow js -->\r\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/wow.min.js\"></script>\r\n");
      out.write("\t<script>\r\n");
      out.write("\t\tnew WOW().init();\r\n");
      out.write("\t</script>\r\n");
      out.write("\t<!-- scrollUp JS -->\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/jquery.scrollUp.min.js\"></script>\r\n");
      out.write("\t<!-- plugins js -->\r\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/plugins.js\"></script>\r\n");
      out.write("\t<!-- Nivo slider js -->\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"");
      out.print(request.getContextPath());
      out.write("/assets/lib/js/jquery.nivo.slider.js\"\r\n");
      out.write("\t\ttype=\"text/javascript\"></script>\r\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/assets/lib/home.js\"\r\n");
      out.write("\t\ttype=\"text/javascript\"></script>\r\n");
      out.write("\t<!-- main js -->\r\n");
      out.write("\t<script src=\"");
      out.print(request.getContextPath());
      out.write("/assets/js/main.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\t<script\r\n");
      out.write("\t\tsrc=\"https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js\"></script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\t<!-- END FOOTER -->\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
