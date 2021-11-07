<html>
<head>
    <title>Sign Up</title>
    <jsp:include page="layout/head.jsp"/>
</head>
<body>
<header id="header">
    <%@include file="layout/navbar.jsp"%>
</header>

<div class="hero-area section">

    <div class="bg-image bg-parallax overlay" style="background-image:url(assets/img/page-background.jpg)"></div>

    <div class="container">
        <div class="row">
            <div class="col-md-10 col-md-offset-1 text-center">
                <ul class="hero-area-tree">
                    <li><a href="index-2.html">Home</a></li>
                    <li>Register</li>
                </ul>
                <h1 class="white-text">Registration</h1>
            </div>
        </div>
    </div>
</div>


<div id="contact" class="section">
    <div class="container">

        <div class="row">

            <div class="" style="padding-left: 250px; padding-right: 250px;">
                <div class="contact-form">
                    <form action="register" method="post">
                        <input class="input" type="text" name="name" placeholder="Full Name">
                        <input class="input" type="email" name="email" placeholder="Email">
                        <input class="input" type="password" name="password" placeholder="Password">
                        <input class="input" type="password" name="password2" placeholder="Password confirmation">
                        <p>You are...</p>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="role" id="exampleRadios1" value="student" checked>
                            <label class="form-check-label" for="exampleRadios1">
                                Student
                            </label>
                        </div>
                        <div class="form-check">
                            <input class="form-check-input" type="radio" name="role" id="exampleRadios2" value="teacher">
                            <label class="form-check-label" for="exampleRadios2">
                                Teacher
                            </label>
                        </div>
                        <button class="main-button icon-button pull-right" type="submit">Register</button>
                    </form>
                </div>
            </div>


        </div>

    </div>

</div>
<jsp:include page="layout/footer.jsp"/>
<jsp:include page="layout/navbar.jsp"/>
</body>
</html>
