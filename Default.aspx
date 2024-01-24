<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="WebApplication17._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

		<!-- Home -->
        <article id="top" class="wrapper style1">
            <div class="container">
                <div class="row">
                    <div class="col-4 col-5-large col-12-medium">
                        <span class="image fit"><img src="images/pic00.jpg" alt="" /></span>
                    </div>
                    <div class="col-8 col-7-large col-12-medium">
                        <header>
                            <h1>Hi. I'm <strong>Eugene</strong>.</h1>
                        </header>
                        <p>And this is <strong>*business Name*</strong>, We do *everything your business offers*.</p>
                        <a href="#work" class="button large scrolly">See my work here</a>
                    </div>
                </div>
            </div>
        </article>

    <!-- Work -->
        <article id="work" class="wrapper style2">
            <div class="container">
                <header>
                    <h2>Here's all the stuff I do.</h2>
                    <p>Odio turpis amet sed consequat eget posuere consequat.</p>
                </header>
                <div class="row aln-center">
                    <div class="col-4 col-6-medium col-12-small">
                        <section class="box style1">
                            <span class="icon featured fa-comments"></span>
                            <h3>Consequat lorem</h3>
                            <p>Ornare nulla proin odio consequat sapien vestibulum ipsum primis sed amet consequat lorem dolore.</p>
                        </section>
                    </div>
                    <div class="col-4 col-6-medium col-12-small">
                        <section class="box style1">
                            <span class="icon solid featured fa-camera-retro"></span>
                            <h3>Lorem dolor tempus</h3>
                            <p>Ornare nulla proin odio consequat sapien vestibulum ipsum primis sed amet consequat lorem dolore.</p>
                        </section>
                    </div>
                    <div class="col-4 col-6-medium col-12-small">
                        <section class="box style1">
                            <span class="icon featured fa-thumbs-up"></span>
                            <h3>Feugiat posuere</h3>
                            <p>Ornare nulla proin odio consequat sapien vestibulum ipsum primis sed amet consequat lorem dolore.</p>
                        </section>
                    </div>
                </div>
                <footer>
                    <p>Lorem ipsum dolor sit sapien vestibulum ipsum primis?</p>
                    <a href="#portfolio" class="button large scrolly">See some of my recent work</a>
                </footer>
            </div>
        </article>

    <!-- Portfolio -->
        <article id="portfolio" class="wrapper style3">
            <div class="container">
                <header>
                    <h2>Heres some stuff I made recently.</h2>
                    <p>These are Images of work I have done</p>
                </header>
                <div class="row">
                    <!-- <style>
                        img{
                            height: 150px !important;
                            width: 150px !important;
                            margin: auto;
                            background-color: gray;
                        }
                    </style> -->
                    <div class="col-4 col-6-medium col-12-small">
                        <article class="box style2">
                            <a href="#" class="image featured"><img src="images/pic01.jpg" alt="" /></a>
                            <h3><a href="#">Magna feugiat</a></h3>
                            <p>Ornare nulla proin odio consequat.</p>
                        </article>
                    </div>
                    <div class="col-4 col-6-medium col-12-small">
                        <article class="box style2">
                            <a href="#" class="image featured"><img src="images/pic02.jpg" alt="" /></a>
                            <h3><a href="#">Veroeros primis</a></h3>
                            <p>Ornare nulla proin odio consequat.</p>
                        </article>
                    </div>
                    <div class="col-4 col-6-medium col-12-small">
                        <article class="box style2">
                            <a href="#" class="image featured"><img src="images/pic03.jpg" alt="" /></a>
                            <h3><a href="#">Lorem ipsum</a></h3>
                            <p>Ornare nulla proin odio consequat.</p>
                        </article>
                    </div>
                    <div class="col-4 col-6-medium col-12-small">
                        <article class="box style2">
                            <a href="#" class="image featured"><img src="images/pic04.jpg" alt="" /></a>
                            <h3><a href="#">Tempus dolore</a></h3>
                            <p>Ornare nulla proin odio consequat.</p>
                        </article>
                    </div>
                    <div class="col-4 col-6-medium col-12-small">
                        <article class="box style2">
                            <a href="#" class="image featured"><img src="images/pic05.jpg" alt="" /></a>
                            <h3><a href="#">Feugiat aliquam</a></h3>
                            <p>Ornare nulla proin odio consequat.</p>
                        </article>
                    </div>
                    <div class="col-4 col-6-medium col-12-small">
                        <article class="box style2">
                            <a href="#" class="image featured"><img src="images/pic06.jpg" alt="" /></a>
                            <h3><a href="#">Sed amet ornare</a></h3>
                            <p>Ornare nulla proin odio consequat.</p>
                        </article>
                    </div>
                </div>
                <footer>
                    <p>Lorem ipsum dolor sit sapien vestibulum ipsum primis?</p>
                    <a href="#contact" class="button large scrolly">Get in touch with me</a>
                </footer>
            </div>
        </article>

    <!-- Contact -->
        <article id="contact" class="wrapper style4">
            <div class="container medium">
                <header>
                    <h2>Contact me.</h2>
                    <p>Placeholder contact form. Sending Email/Text will not work until this website is hosted with a backend</p>
                </header>
                <div class="row">
                    <div class="col-12">
                        <form method="post" action="#">
                            <div class="row">
                                <div class="col-6 col-12-small">
                                    <input type="text" name="name" id="name" placeholder="Name" />
                                </div>
                                <div class="col-6 col-12-small">
                                    <input type="text" name="email" id="email" placeholder="Email" />
                                </div>
                                <div class="col-12">
                                    <input type="text" name="subject" id="subject" placeholder="Subject" />
                                </div>
                                <div class="col-12">
                                    <textarea name="message" id="message" placeholder="Message"></textarea>
                                </div>
                                <div class="col-12">
                                    <ul class="actions">
                                        <li><input type="submit" value="Send Message" /></li>
                                        <li><input type="reset" value="Clear Form" class="alt" /></li>
                                    </ul>
                                </div>
                            </div>
                        </form>
                    </div>

</asp:Content>
