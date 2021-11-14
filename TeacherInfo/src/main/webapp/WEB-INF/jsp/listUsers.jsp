<html>
<head>
    <title>About us</title>
    <jsp:include page="layout/head.jsp"/>
</head>
<body>
<header id="header">
    <%@include file="layout/navbar.jsp" %>
</header>

<div class="hero-area section">

    <div class="bg-image bg-parallax overlay" style="background-image:url(assets/img/page-background.jpg)"></div>

    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1 text-center">
                <ul class="hero-area-tree">
                    <li><a href="index.jsp">Home</a></li>
                    <li>Admin</li>
                </ul>
                <h1 class="white-text">List of Users</h1>
            </div>
        </div>
    </div>
</div>
<jsp:useBean id="users" type="java.util.List<model.User>" scope="request"/>
<div class="container">

    <div class="row">
        <table class="table">
            <thead class="thead-light">
            <tr>
                <th scope="col">#</th>
                <th scope="col">Name</th>
                <th scope="col">Email</th>
                <th scope="col">Role</th>
                <th scope="col">Password</th>
                <th scope="col">Action</th>
            </tr>
            </thead>
            <tbody>
            <%for (int i = 0; i < users.size(); i++) {%>
            <tr>
                <th scope="row"><%=users.get(i).getId()%>
                </th>
                <td><%=users.get(i).getName()%>
                </td>
                <td><%=users.get(i).getEmail()%>
                </td>
                <td><%=users.get(i).getRole()%>
                </td>
                <td><%=users.get(i).getPassword()%>
                </td>
                <td><a href="DeleteUserServlet?id=<%=users.get(i).getId()%>">Delete</a> | <a
                        href="update?uid=<%=users.get(i).getId()%>">Edit</a></td>
            </tr>
            <%}%>
            </tbody>
        </table>
    </div>

</div>

<jsp:include page="layout/footer.jsp"/>
<jsp:include page="layout/navbar.jsp"/>
</body>
</html>
