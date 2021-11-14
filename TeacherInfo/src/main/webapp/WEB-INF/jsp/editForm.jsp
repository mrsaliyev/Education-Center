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
<jsp:useBean id="user1" type="model.User" scope="request"/>
<div class="container mt-5">

    <div class="row">
        <form action="updateUser" method="post">
            <div class="form-group">
                <label for="exampleFormControlInput1">Name</label>
                <input type="hidden" class="form-control" name="id" value="<%=user1.getId()%>">
                <input type="text" class="form-control" name="name" id="exampleFormControlInput1"
                       value="<%=user1.getName()%>">
            </div>
            <br/>
            <div class="form-group">
                <label for="exampleFormControlInput2">Email address</label>
                <input type="email" class="form-control" name="email" id="exampleFormControlInput2"
                       value="<%=user1.getEmail()%>">
            </div>
            <br>
            <div class="form-group">
                <label for="exampleFormControlSelect1">Example select</label>
                <select class="form-control" id="exampleFormControlSelect1" name="role">
                    <option value="student" selected>Student</option>
                    <option value="teacher">Teacher</option>
                </select>
            </div>
            <br>
            <div class="form-group">
                <label for="exampleFormControlInput3">Password</label>
                <input type="password" class="form-control" name="password" id="exampleFormControlInput3"
                       value="<%=user1.getPassword()%>">
            </div>
            <br>
            <button class="btn btn-primary" type="submit">Submit</button>
        </form>
    </div>

</div>

<jsp:include page="layout/footer.jsp"/>
<jsp:include page="layout/navbar.jsp"/>
</body>
</html>
