<html>
<head>
    <title>Contact us</title>
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
                    <li><a href="index-2.html">Home</a></li>
                    <li>Contact</li>
                </ul>
                <h1 class="white-text">Get In Touch</h1>
            </div>
        </div>
    </div>
</div>


<div id="contact" class="section">

    <div class="container">

        <div class="row">

            <div class="col-md-6">
                <div class="contact-form">
                    <h4>Send A Message</h4>
                    <form>
                        <input class="input" type="text" name="name" placeholder="Name">
                        <input class="input" type="email" name="email" placeholder="Email">
                        <input class="input" type="text" name="subject" placeholder="Subject">
                        <textarea class="input" name="message" placeholder="Enter your Message"></textarea>
                        <button class="main-button icon-button pull-right">Send Message</button>
                    </form>
                </div>
            </div>


            <div class="col-md-5 col-md-offset-1">
                <h4>Contact Information</h4>
                <ul class="contact-details">
                    <li><i class="fa fa-envelope"></i><a href="https://gmail.com" class="__cf_email__">deans@iitu.kz</a>
                    </li>
                    <li><i class="fa fa-phone"></i>8-701-123-45-67</li>
                    <li><i class="fa fa-map-marker"></i>31A Jandosova Street</li>
                </ul>

                <div id="contact-map"></div>

            </div>

        </div>

    </div>

</div>

<jsp:include page="layout/footer.jsp"/>
</body>
</html>
