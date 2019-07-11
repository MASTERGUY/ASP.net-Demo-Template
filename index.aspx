<%@ Page Title="" Language="C#" MasterPageFile="Main.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="MTP"  %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Demo Template Home Page</title>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Carousel -->
    <div id="carousel-example-generic" class="carousel slide carousel-fade" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target='#carousel-example-generic' data-slide-to='0' class='active'>
                <asp:Image ID="Image1" runat="server" ImageUrl="/img/12.jpg"
                    Width="50px" Height="50px" CssClass="img-circle" /></li>
            <li data-target='#carousel-example-generic' data-slide-to='1'>
                <asp:Image ID="Image2" runat="server" ImageUrl="/img/13.jpg"
                    Width="50px" Height="50px" CssClass="img-circle" /></li>
          <li data-target='#carousel-example-generic' data-slide-to='2'>
                <asp:Image ID="Image3" runat="server" ImageUrl="img/14.jpg"
                    Width="50px" Height="50px" CssClass="img-circle" /></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active one">
                <!-- <img src="#" alt="" /> -->
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            <b class="yellow">Demo</b> Template<b class="yellow">No 1</b> Goes <b class="yellow">Here</b><br /> </h1>
                        
                    </div>
                </div>
            </div>
            <div class="item two">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            <b class="yellow">Demo</b> Template<b class="yellow">No 2</b> Goes <b class="yellow">Here</b><br /> </h1>
                            
                       
                    </div>
                </div>
            </div>
            <div class="item three">
                <div class="main-text hidden-xs">
                    <div class="col-md-12 text-center">
                        <h1>
                            <b class="yellow">Demo</b> Template<b class="yellow">No 3</b> Goes <b class="yellow">Here</b><br /> </h1>
                        
                    </div>
                </div>
            </div>
        </div>
        <!-- Controls -->
      
    </div>
    <!-- Carousel -->
    <!-- Service Section -->
    <section id="services" class="padding100">
        <div class="container">
            <div class="row">
                <h2 class="background double animated wow fadeInUp" data-wow-delay="0.2s"><span><strong>W</strong>elcome</span></h2>
            </div>
            <!-- ./ end row -->
            <div class="row">
                <div class="col-md-4">
                    <i class="fa fa-diamond animated wow fadeInDown"></i>
                    <div class="sc-inner">
                        <h4>
                            <a href="/index.aspx">Demo 1</a></h4>
                        <p>
                            Demo 1 text goes here</p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-diamond animated wow fadeInDown" data-wow-delay="0.2s"></i><div class="sc-inner">
                        <h4>
                            <a href="/Index.aspx">Demo 2</a></h4>
                        <p>
                            Demo 2 text goes here</p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-diamond animated wow fadeInDown" data-wow-delay="0.4s"></i><div class="sc-inner">
                        <h4>
                            <a href="/Index.aspx">Demo 3</a></h4>
                        <p>
                            Demo 3 text goes here</p>
                    </div>
                </div>
                <!-- ./ end service box -->
            </div>
            <!-- ./ end row -->
            <div class="row">
                <div class="col-md-4">
                    <i class="fa fa-diamond animated wow fadeInUp" data-wow-delay="0.6s"></i><div class="sc-inner">
                        <h4>
                           
                            <a href="/Index.aspx">Demo 4</a></h4>
                        <p>
                            Demo 4 text goes here</p>
                    </div>
                </div>
                <!-- ./ end service box -->
				<div class="col-md-4">
                    <i class="fa fa-diamond animated wow fadeInUp" data-wow-delay="0.10s"></i><div class="sc-inner">
                        <h4>
                            <a href="/Index.aspx">Demo 5</a></h4>
                        <p>
                            Demo 5 text goes here</p>
                    </div>
                </div>
                <!-- ./ end service box -->
                <div class="col-md-4">
                    <i class="fa fa-diamond animated wow fadeInUp" data-wow-delay="0.8s"></i><div class="sc-inner">
                        <h4>
                            <a href="/Index.aspx">Demo 6</a></h4>
                        <p>
                            Demo 6 text goes here</p>
                    </div>
                </div>
                <!-- ./ end service box -->
            </div>
            <!-- ./ end row -->
        </div>
        
    </section>
    <!-- ./ End Service Section -->
    <!-- Page Content -->
    <section class="service-info padding100">
        <div class="container">
            <div class="row">
                <div class="col-md-6">
                    <h4>
                        <b>Demo New Title</b></h4>
                    <p>
Paragraph No 1                    </p>
                    <ul>
                        <li><i class="glyphicon glyphicon-check"></i>Listed Item No 1</li>
                        <li><i class="glyphicon glyphicon-check"></i>Listed Item No 2</li>
                        <li><i class="glyphicon glyphicon-check"></i>Listed Item No 3</li>
                        <li><i class="glyphicon glyphicon-check"></i>Listed Item No 4</li>
                        <li></li>
                    </ul>
                </div>
                <!-- ./ app info box -->
                <div class="col-md-6">
                    &nbsp;</div>
                <!-- ./ app info box -->
            </div>
        </div>
    </section>
    <!-- /.container -->
    <!-- Products Section -->
    <section id="products" class="products-list padding100">
        <div class="container">
            <div class="row">
                <div class="section-title col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
                    <h2 class="animated wow fadeInLeft" data-wow-delay="0.4s">
                        New Demo <span class="common">' Title ' </span>Is Here
                        </h2>                   
                </div>
            </div>
            <!-- ./end row -->
            <div class="row">
                <div class="col-sm-12 animated wow fadeInUp" data-wow-delay="0.6s">
                    <div id="screens" class="owl-carousel">
                        <div>
                            <img src="img/SS/1.jpg" class="img-responsive" alt="screens" />
                        </div>
                        <div>
                            <img src="img/SS/2.jpg" class="img-responsive" alt="screens" />
                        </div>
                        <div>
                            <img src="img/SS/3.jpg" class="img-responsive" alt="screens" />
                        </div>
                        <div>
                            <img src="img/SS/4.jpg" class="img-responsive" alt="screens" />
                        </div>
                        <div>
                            <img src="img/SS/5.jpg" class="img-responsive" alt="screens" />
                        </div>
                        <div>
                            <img src="img/SS/6.jpg" class="img-responsive" alt="screens" />
                        </div>
                        <div>
                            <img src="img/SS/7.jpg" class="img-responsive" alt="screens" />
                        </div>
                    </div>
                    <!-- ./ end slider -->
                </div>
            </div>
            <!-- ./ end row -->
        </div>
    </section>
    <!-- Download Section -->
    <section id="download" class="padding100">
        <div class="container">
            <div class="row">
                <div class="section-title col-sm-8 col-sm-offset-2 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
                    <div style="text-align:center">
                    <h2 class="animated wow fadeInLeft" data-wow-delay="0.4s">
                        Demo Ending Tile</h2>
                   <h3 class="animated wow fadeInLeft" data-wow-delay="0.4s">
                       Demo Text</h3>
                </div>     
                </div>
            </div>
            <!-- ./end row -->
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 text-center">
                </div>
            </div>
            <!-- ./end row -->
        </div>
    </section>
    <!--End Download Section end-->
</asp:Content>
