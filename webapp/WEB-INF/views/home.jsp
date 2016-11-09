<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<body>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

        <!-- Carousel
        ================================================== -->
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img class="first-slide ngsol-image" src="<c:url value="/resources/images/carosl2.jpg" />" alt="First slide" >
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Welcome to NGSOL</h1>
                            <p>Here you  buy Laptops at cheaper price. Order How for Your Amazing New Kit!</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="second-slide ngsol-image" src="<c:url value="/resources/images/carosl1.jpg" />" alt="Second slide"  >
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Explore the World </h1>
                            <p>Laptops and Desktops bring your dreams together</p>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <img class="third-slide ngsol-image " src="<c:url value="/resources/images/carosl3.jpg" />" alt="Third slide"  >
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>The Power to be your best</h1>
                            <p>	In a World of Technology, People Make the Difference.</p>
                        </div>
                    </div>
                </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div><!-- /.carousel -->


        <!-- Marketing messaging and featurettes
        ================================================== -->
        <!-- Wrap the rest of the page in another container to center all the content. -->

        <div class="container marketing">

            <!-- Three columns of text below the carousel -->
            <div class="row">
                <div class="col-lg-6">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Instrument" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/macproretina.jpg"/>" alt="Instrument Image" width="140" height="140">
                    </a>

                    <h2>Device:</h2>
                    <p>Devices for the NextGen Users</p>

                </div>



               <div class="col-lg-6">
                    <a class="btn btn-default" href="<c:url value="/product/productList?searchCondition=Accessory" />" role="button">
                        <img class="img-circle" src="<c:url value="/resources/images/accessory.jpg"/>" alt="Instrument Image" width="140" height="140">
                    </a>

                    <h2>Accessories:</h2>
                    <p>Gadget Accessories which gives better efficiency</p>

                </div>


              
            </div>


<%@ include file="/WEB-INF/views/template/footer.jsp" %>
</body>