
    <div class="container">
        <div class="navbar-header">

            <div class="navbar-brand">
                <a class="logo" href="index.jsp">
                    EduCenter
                </a>
            </div>


            <button class="navbar-toggle">
                <span></span>
            </button>

        </div>
<%--<jsp:useBean id="user" class="model.User" scope="session"/>--%>
        <nav id="nav">
            <ul class="main-menu nav navbar-nav navbar-right">
                <li><a href="${pageContext.request.contextPath}/index">Home</a></li>
                <li><a href="${pageContext.request.contextPath}/about">About</a></li>
                <li><a href="${pageContext.request.contextPath}/course/allCourses">Courses</a></li>
                <li><a href="${pageContext.request.contextPath}/contact">Contact</a></li>
<%--                <%if (user.getName() == null) {%>--%>
                <li><a href="login.jsp">Login</a></li>
                <li><a href="register.jsp">Register</a></li>
<%--                <%} else if (user.getName() != null) {%>--%>
<%--                <li><a href="#"><jsp:getProperty name="user" property="name"/></a></li>--%>
<%--                <li><a href="logout">Logout</a></li>--%>
<%--                <%if(user.getRole().equals("admin")){%>--%>
<%--                <li><a href="AllUsersServlet">Admin Page</a></li>--%>
<%--                <%}%>--%>
<%--                <%}%>--%>
            </ul>
        </nav>

    </div>
