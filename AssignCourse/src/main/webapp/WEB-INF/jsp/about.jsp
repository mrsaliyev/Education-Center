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
                    <li><a href="${pageContext.request.contextPath}/course/">Home</a></li>
                    <li>About</li>
                </ul>
                <h1 class="white-text">About us</h1>
            </div>
        </div>
    </div>
</div>
<div id="why-us" class="section">

    <div class="container">

        <div class="row">
            <div class="section-header text-center">
                <h2>Why Edusite</h2>
                <p class="lead">Libris vivendo eloquentiam ex ius, nec id splendide abhorreant.</p>
            </div>

            <div class="col-md-4">
                <div class="feature">
                    <i class="feature-icon fa fa-flask"></i>
                    <div class="feature-content">
                        <h4>Online Courses</h4>
                        <p>Ceteros fuisset mei no, soleat epicurei adipiscing ne vis. Et his suas veniam nominati.</p>
                    </div>
                </div>
            </div>


            <div class="col-md-4">
                <div class="feature">
                    <i class="feature-icon fa fa-users"></i>
                    <div class="feature-content">
                        <h4>Expert Teachers</h4>
                        <p>Ceteros fuisset mei no, soleat epicurei adipiscing ne vis. Et his suas veniam nominati.</p>
                    </div>
                </div>
            </div>


            <div class="col-md-4">
                <div class="feature">
                    <i class="feature-icon fa fa-comments"></i>
                    <div class="feature-content">
                        <h4>Community</h4>
                        <p>Ceteros fuisset mei no, soleat epicurei adipiscing ne vis. Et his suas veniam nominati.</p>
                    </div>
                </div>
            </div>

        </div>

        <hr class="section-hr">

        <div class="row">
            <div class="col-md-6">
                <h3>Persius imperdiet incorrupte et qui, munere nusquam et nec.</h3>
                <p class="lead">Libris vivendo eloquentiam ex ius, nec id splendide abhorreant.</p>
                <p>No vel facete sententiae, quodsi dolores no quo, pri ex tamquam interesset necessitatibus. Te denique
                    cotidieque delicatissimi sed. Eu doming epicurei duo. Sit ea perfecto deseruisse theophrastus. At
                    sed malis hendrerit, elitr deseruisse in sit, sit ei facilisi mediocrem.</p>
            </div>
            <div class="col-md-5 col-md-offset-1">
                <a class="about-video" href="#">
                    <img src="assets/img/about-video.jpg" alt="">
                    <i class="play-icon fa fa-play"></i>
                </a>
            </div>
        </div>

    </div>

</div>


<div id="contact-cta" class="section">

    <div class="bg-image bg-parallax overlay" style="background-image:url(assets/img/cta2-background.jpg)"></div>


    <div class="container">

        <div class="row">
            <div class="col-md-8 col-md-offset-2 text-center">
                <h2 class="white-text">Contact Us</h2>
                <p class="lead white-text">Libris vivendo eloquentiam ex ius, nec id splendide abhorreant.</p>
                <a class="main-button icon-button" href="#">Contact Us Now</a>
            </div>
        </div>

    </div>

</div>
<jsp:include page="layout/footer.jsp"/>
</body>
</html>
