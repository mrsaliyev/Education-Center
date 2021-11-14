<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>EduCenter</title>
    <jsp:include page="layout/head.jsp"/>
</head>
<body>
<%@include file="layout/navbar.jsp" %>
<header id="header" class="transparent-nav">
    <%--<%@include file="layout/navbar.jsp"%>--%>
</header>
<div id="home" class="hero-area">

    <div class="bg-image bg-parallax overlay" style="background-image:url(assets/img/home-background.jpg)"></div>

    <div class="home-wrapper">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <h1 class="white-text">Edusite Free Online Training Courses</h1>
                    <p class="lead white-text">Libris vivendo eloquentiam ex ius, nec id splendide abhorreant, eu pro
                        alii error homero.</p>
                    <a class="main-button icon-button" href="#">Get Started!</a>
                </div>
            </div>
        </div>
    </div>
</div>


<div id="about" class="section">

    <div class="container">

        <div class="row">
            <div class="col-md-6">
                <div class="section-header">
                    <h2>Welcome to Edusite</h2>
                    <p class="lead">Libris vivendo eloquentiam ex ius, nec id splendide abhorreant.</p>
                </div>

                <div class="feature">
                    <i class="feature-icon fa fa-flask"></i>
                    <div class="feature-content">
                        <h4>Online Courses </h4>
                        <p>Ceteros fuisset mei no, soleat epicurei adipiscing ne vis. Et his suas veniam nominati.</p>
                    </div>
                </div>


                <div class="feature">
                    <i class="feature-icon fa fa-users"></i>
                    <div class="feature-content">
                        <h4>Expert Teachers</h4>
                        <p>Ceteros fuisset mei no, soleat epicurei adipiscing ne vis. Et his suas veniam nominati.</p>
                    </div>
                </div>


                <div class="feature">
                    <i class="feature-icon fa fa-comments"></i>
                    <div class="feature-content">
                        <h4>Community</h4>
                        <p>Ceteros fuisset mei no, soleat epicurei adipiscing ne vis. Et his suas veniam nominati.</p>
                    </div>
                </div>

            </div>
            <div class="col-md-6">
                <div class="about-img">
                    <img src="assets/img/about.png" alt="">
                </div>
            </div>
        </div>

    </div>

</div>


<jsp:include page="layout/footer.jsp"/>
<jsp:include page="layout/script.jsp"/>
</body>
</html>
