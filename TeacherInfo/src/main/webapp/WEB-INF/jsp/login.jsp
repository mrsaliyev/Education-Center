<html>
<head>
    <title>Sign in</title>
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
                    <li>Login</li>
                </ul>
                <h1 class="white-text">Sign in</h1>
            </div>
        </div>
    </div>
</div>


<div id="contact" class="section">
    <div class="container">

        <div class="row">

            <div class="" style="padding-left: 250px; padding-right: 250px;">
                <div class="contact-form">
                    <form action="login" method="post">
                        <input class="input" type="email" name="email" placeholder="Email">
                        <input class="input" type="password" name="password" placeholder="Password">
                        <button class="main-button icon-button pull-right" type="submit">Login</button>
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
