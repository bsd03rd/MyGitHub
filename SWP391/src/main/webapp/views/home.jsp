<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Agency - Start Bootstrap Theme</title>
<%--    <link href="../myCss/Mycss.css" rel="stylesheet" />--%>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- Favicon-->
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="../agency/css/styles.css" rel="stylesheet" />
</head>
<body id="page-top">
<!-- Navigation-->
<nav style="background-color: #cccccc" class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
    <div class="container">
        <a class="navbar-brand" href="#page-top"><img src="../agency/assets/img/navbar-logo%20(2).svg" alt="..." /></a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            Menu
            <i class="fas fa-bars ms-1"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                <li class="nav-item"><a class="nav-link" href="#services">Services</a></li>
                <li class="nav-item"><a class="nav-link" href="#portfolio">Portfolio</a></li>
                <li class="nav-item"><a class="nav-link" href="#about">About</a></li>
                <li class="nav-item"><a class="nav-link" href="#team">Team</a></li>
                <li class="nav-item"><a class="nav-link" href="#contact">Contact</a></li>
            </ul>
        </div>
    </div>
</nav>
<!-- Masthead-->
<header class="masthead">
    <div class="container">
        <div style="color: #fbfdff" class="masthead-subheading">Welcome To Our Service!</div>
        <div class="masthead-heading text-uppercase">It's Nice To Meet You</div>
        <a class="btn btn-primary btn-xl text-uppercase" href="#services">Tell Me More</a>
    </div>
</header>
<!-- Services-->
<section class="page-section" id="services">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Services</h2>
            <h3 class="section-subheading text-muted">The Insurance Savings You Expect.</h3>
        </div>
        <div class="row text-center">
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i>
                        </span>
                <h4 class="my-3">E-Commerce</h4>
                <p class="text-muted">
                    User-friendly and easy-to-use payment system for quick transactions</p>
            </div>
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>
                        </span>
                <h4 class="my-3">Responsive Design</h4>
                <p class="text-muted">Intuitive interface is easy to operate and compatible on many systems.</p>
            </div>
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-lock fa-stack-1x fa-inverse"></i>
                        </span>
                <h4 class="my-3">Web Security</h4>
                <p class="text-muted">Advanced and state-of-the-art security systems keep your information safe around us.</p>
            </div>
        </div>
    </div>
</section>
<!-- Portfolio Grid-->
<section class="page-section bg-light" id="portfolio">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Insurance for Your Everyday Needs</h2>
            <h3 class="section-subheading text-muted">Customized to fit you.</h3>
        </div>
        <div class="row">
            <div class="col-lg-4 col-sm-6 mb-4">
                <!-- Portfolio item 1-->
                <div class="portfolio-item">
                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="../agency/assets/img/vehicle-insurance.jpg" alt="..." />
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Vehicle Insurance</div>
                        <div class="portfolio-caption-subheading text-muted">Whether you're on the road, the trail, or the water we're here to help you get the insurance you need.</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 mb-4">
                <!-- Portfolio item 2-->
                <div class="portfolio-item">
                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal2">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="../agency/assets/img/property-insurance.jpg" alt="..." />
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Property Insurance</div>
                        <div class="portfolio-caption-subheading text-muted">We can help with insurance for your home and belongings whether you own or rent.</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 mb-4">
                <!-- Portfolio item 3-->
                <div class="portfolio-item">
                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal3">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="../agency/assets/img/business-insurance%20(1).jpg" alt="..." />
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Business Insurance</div>
                        <div class="portfolio-caption-subheading text-muted">Business insurance can be tricky. Finding the right protection doesn't have to be. GEICO can help you find what you need.</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                <!-- Portfolio item 4-->
                <div class="portfolio-item">
                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal4">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="../agency/assets/img/additional-insurance.jpg" alt="..." />
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Additional Insurance</div>
                        <div class="portfolio-caption-subheading text-muted">Protect more of what you love. GEICO offers a variety of additional insurance such as life, umbrella, travel, overseas, pet, and more.</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                <!-- Portfolio item 5-->
                <div class="portfolio-item">
                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal5">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img style="height: 50%;" class="img-fluid" src="../agency/assets/img/asia-care-plus-vietnam2222-1.png" alt="..." />
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Health Insurance</div>
                        <div class="portfolio-caption-subheading text-muted">Health insurance or medical insurance is a type of insurance that covers the whole or a part of the risk of a person incurring medical expenses.</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <!-- Portfolio item 6-->
                <div class="portfolio-item">
                    <a class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal6">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="../agency/assets/img/life-insurance.png" alt="..." />
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Life Insurance</div>
                        <div class="portfolio-caption-subheading text-muted">Wherever you are in your life, we can offer a term life insurance policy to help meet your needs and provide the security you want.</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- About-->
<section class="page-section" id="about">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">About</h2>
            <h3 class="section-subheading text-muted">
                Our company history and timeline.</h3>
        </div>
        <ul class="timeline">
            <li>
                <div class="timeline-image"><img class="rounded-circle img-fluid" src="../agency/assets/img/about/1.jpg" alt="..." /></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h4>2009-2011</h4>
                        <h4 class="subheading">Our Humble Beginnings</h4>
                    </div>
                    <div class="timeline-body"><p class="text-muted">The process of formation has been started with small projects at FPT University where we believe that the mission of protecting humanity is the most important.</p></div>
                </div>
            </li>
            <li class="timeline-inverted">
                <div class="timeline-image"><img class="rounded-circle img-fluid" src="../agency/assets/img/about/2.jpg" alt="..." /></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h4>March 2011</h4>
                        <h4 class="subheading">An SWP391-GR4 is Born</h4>
                    </div>
                    <div class="timeline-body"><p class="text-muted">With the knowledge we have learned during the past 4 years with a team of top students, the company was established</p></div>
                </div>
            </li>
            <li>
                <div class="timeline-image"><img class="rounded-circle img-fluid" src="../agency/assets/img/about/3.jpg" alt="..." /></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h4>December 2015</h4>
                        <h4 class="subheading">Transition to Full Service</h4>
                    </div>
                    <div class="timeline-body"><p class="text-muted">
                        With the support from the project trackers, we have completed the first steps for the service to protect the human mission.</p></div>
                </div>
            </li>
            <li class="timeline-inverted">
                <div class="timeline-image"><img class="rounded-circle img-fluid" src="../agency/assets/img/about/4.jpg" alt="..." /></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h4>July 2020</h4>
                        <h4 class="subheading">Phase Two Expansion</h4>
                    </div>
                    <div class="timeline-body"><p class="text-muted">The whole process has been passed, we are ready to serve you with the best quality</p></div>
                </div>
            </li>
            <li class="timeline-inverted">
                <div class="timeline-image">
                    <h4>
                        Be Part
                        <br />
                        Of Our
                        <br />
                        Story!
                    </h4>
                </div>
            </li>
        </ul>
    </div>
</section>
<!-- Team-->
<section class="page-section bg-light" id="team">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Our Amazing Team</h2>
            <h3 class="section-subheading text-muted">
                Project development team.</h3>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="team-member">
                    <img class="mx-auto rounded-circle" src="../agency/assets/img/team/BachDuc.jpg" alt="..." />
                    <h4>Bach Duc</h4>
                    <p class="text-muted">Lead Designer</p>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Twitter Profile"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand Facebook Profile"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Parveen Anand LinkedIn Profile"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="team-member">
                    <img class="mx-auto rounded-circle" src="../agency/assets/img/team/Thu.jpg" alt="..." />
                    <h4>Huyen Thu</h4>
                    <p class="text-muted">Lead Marketer</p>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Diana Petersen Twitter Profile"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Diana Petersen Facebook Profile"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Diana Petersen LinkedIn Profile"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="team-member">
                    <img class="mx-auto rounded-circle" src="../agency/assets/img/team/Dung.jpg" alt="..." />
                    <h4>Manh Dung</h4>
                    <p class="text-muted">Lead Developer</p>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Larry Parker Twitter Profile"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Larry Parker Facebook Profile"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Larry Parker LinkedIn Profile"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 mx-auto text-center"><p class="large text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.</p></div>
        </div>
    </div>
</section>
<!-- Clients-->
<div class="py-5">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-md-3 col-sm-6 my-3">
                <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="../agency/assets/img/logos/microsoft.svg" alt="..." aria-label="Microsoft Logo" /></a>
            </div>
            <div class="col-md-3 col-sm-6 my-3">
                <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="../agency/assets/img/logos/google.svg" alt="..." aria-label="Google Logo" /></a>
            </div>
            <div class="col-md-3 col-sm-6 my-3">
                <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="../agency/assets/img/logos/facebook.svg" alt="..." aria-label="Facebook Logo" /></a>
            </div>
            <div class="col-md-3 col-sm-6 my-3">
                <a href="#!"><img class="img-fluid img-brand d-block mx-auto" src="../agency/assets/img/logos/ibm.svg" alt="..." aria-label="IBM Logo" /></a>
            </div>
        </div>
    </div>
</div>
<!-- Contact-->
<section class="page-section" id="contact">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Contact Us</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
        </div>
        <!-- * * * * * * * * * * * * * * *-->
        <!-- * * SB Forms Contact Form * *-->
        <!-- * * * * * * * * * * * * * * *-->
        <!-- This form is pre-integrated with SB Forms.-->
        <!-- To make this form functional, sign up at-->
        <!-- https://startbootstrap.com/solution/contact-forms-->
        <!-- to get an API token!-->
        <form id="contactForm" data-sb-form-api-token="API_TOKEN">
            <div class="row align-items-stretch mb-5">
                <div class="col-md-6">
                    <div class="form-group">
                        <!-- Name input-->
                        <input class="form-control" id="name" type="text" placeholder="Your Name *" data-sb-validations="required" />
                        <div class="invalid-feedback" data-sb-feedback="name:required">A name is required.</div>
                    </div>
                    <div class="form-group">
                        <!-- Email address input-->
                        <input class="form-control" id="email" type="email" placeholder="Your Email *" data-sb-validations="required,email" />
                        <div class="invalid-feedback" data-sb-feedback="email:required">An email is required.</div>
                        <div class="invalid-feedback" data-sb-feedback="email:email">Email is not valid.</div>
                    </div>
                    <div class="form-group mb-md-0">
                        <!-- Phone number input-->
                        <input class="form-control" id="phone" type="tel" placeholder="Your Phone *" data-sb-validations="required" />
                        <div class="invalid-feedback" data-sb-feedback="phone:required">A phone number is required.</div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group form-group-textarea mb-md-0">
                        <!-- Message input-->
                        <textarea class="form-control" id="message" placeholder="Your Message *" data-sb-validations="required"></textarea>
                        <div class="invalid-feedback" data-sb-feedback="message:required">A message is required.</div>
                    </div>
                </div>
            </div>
            <!-- Submit success message-->
            <!---->
            <!-- This is what your users will see when the form-->
            <!-- has successfully submitted-->
            <div class="d-none" id="submitSuccessMessage">
                <div class="text-center text-white mb-3">
                    <div class="fw-bolder">Form submission successful!</div>
                    To activate this form, sign up at
                    <br />
                    <a href="https://startbootstrap.com/solution/contact-forms">https://startbootstrap.com/solution/contact-forms</a>
                </div>
            </div>
            <!-- Submit error message-->
            <!---->
            <!-- This is what your users will see when there is-->
            <!-- an error submitting the form-->
            <div class="d-none" id="submitErrorMessage"><div class="text-center text-danger mb-3">Error sending message!</div></div>
            <!-- Submit Button-->
            <div class="text-center"><button class="btn btn-primary btn-xl text-uppercase disabled" id="submitButton" type="submit">Send Message</button></div>
        </form>
    </div>
</section>
<!-- Footer-->
<footer class="footer py-4">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-4 text-lg-start">Copyright &copy; Your Website 2022</div>
            <div class="col-lg-4 my-3 my-lg-0">
                <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Twitter"><i class="fab fa-twitter"></i></a>
                <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="Facebook"><i class="fab fa-facebook-f"></i></a>
                <a class="btn btn-dark btn-social mx-2" href="#!" aria-label="LinkedIn"><i class="fab fa-linkedin-in"></i></a>
            </div>
            <div class="col-lg-4 text-lg-end">
                <a class="link-dark text-decoration-none me-3" href="#!">Privacy Policy</a>
                <a class="link-dark text-decoration-none" href="#!">Terms of Use</a>
            </div>
        </div>
    </div>
</footer>
<!-- Portfolio Modals-->
<!-- Portfolio item 1 modal popup-->
<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project details-->
                            <h2 class="text-uppercase">Vehicle Insurance</h2>
                            <p class="item-intro text-muted">Safe driving, safe life</p>
                            <img class="img-fluid d-block mx-auto" src="../agency/assets/img/vehicle-insurance.jpg" alt="..." />
                            <p>Vehicle insurance (also known as car insurance, motor insurance, or auto insurance) is insurance for cars, trucks, motorcycles, and other road vehicles. Its primary use is to provide financial protection against physical damage or bodily injury resulting from traffic collisions and against liability that could also arise from incidents in a vehicle. Vehicle insurance may additionally offer financial protection against theft of the vehicle, and against damage to the vehicle sustained from events other than traffic collisions, such as keying, weather or natural disasters, and damage sustained by colliding with stationary objects. The specific terms of vehicle insurance vary with legal regulations in each region.</p>
                            <%--                            //Testing UI2--%>
                            <c:forEach var="isitem" items="${velist}">
                                <div class="container page-wrapper">
                                    <div class="page-inner">
                                        <div class="row">
                                            <div class="el-wrapper">
                                                <div class="box-up">
                                                    <img class="img"  style="width: 100%;height: auto; opacity: 0.5;object-fit: fill;" src="${isitem.getImgString()}" alt="">
                                                    <div class="img-info">
                                                        <div class="info-inner">
                                                            <span class="p-name" >${isitem.getNameCard()}</span>
                                                            <span class="p-company">${isitem.getDetailDescription()}</span>
                                                        </div>
                                                        <div class="a-size">
                                                            <ul>
                                                                <c:forEach var="deitem" items="${isitem.getDetailDescriptionlist()}">
                                                                    <li style="color: #0b2e13;">${deitem}</li>
                                                                </c:forEach>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="box-down">
                                                    <div class="h-bg">
                                                        <div class="h-bg-inner"></div>
                                                    </div>

                                                    <a class="cart" href="#">
                                                        <span class="price">${isitem.getPriceByYear()}$/Per Year</span>
                                                        <span class="add-to-cart">
              <span class="txt">Buy It Now</span>
            </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                            <%--                                            //Testing UI--%>
                            <div class="disclaimer">
                                <div>
                                    <p>Some discounts, coverages, payment plans and features are not available in all states, in all GEICO companies, or in all situations.<br><br>GEICO is a registered service mark of Government Employees Insurance Company, Washington, D.C. 20076; a Berkshire Hathaway Inc. subsidiary. © 2018 GEICO<br><br>*Average savings amount based on national GEICO New Policyholder survey data through August 2017.<br><br>**Customer satisfaction based on an independent study conducted by Alan Newman Research, 2020.<br><br>Motorcycle and ATV coverages are underwritten by GEICO Indemnity Company.<br><br>Enhanced RV coverage is currently available in all states except: HI, MA, MI, and NC. RV insurance coverages are written through non-affiliated insurance companies and are secured through the GEICO Insurance Agency, LLC.</p>
                                    <p>GEICO has teamed up with its subsidiary, BoatUS, to bring boaters a policy developed by experts, with the great service you expect from GEICO. Policies are underwritten by GEICO Marine Insurance Company. When you begin a quote, you'll be taken to the BoatUS website for a secure boat quote. Any information you provide will be subject to the privacy policy posted on their website.<br><br>Collector auto insurance is written through American Modern Insurance Group or Assurant and is secured through the <a href="/about/corporate/geico-insurance-agency/">GEICO Insurance Agency, LLC.</a><br><br></p>					</div>
                            </div>
                            <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                <i class="fas fa-xmark me-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Portfolio item 2 modal popup-->
<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project details-->
                            <h2 class="text-uppercase">Property Insurance</h2>
                            <p class="item-intro text-muted">
                                Your property is our responsibility</p>
                            <img class="img-fluid d-block mx-auto" src="../agency/assets/img/property-insurance.jpg" alt="..." />
                            <p>Property insurance provides protection against most risks to property, such as fire, theft and some weather damage. This includes specialized forms of insurance such as fire insurance, flood insurance, earthquake insurance, home insurance, or boiler insurance. Property is insured in two main ways—open perils and named perils.</p>
<%--                            //Testing UI2--%>
                            <c:forEach var="isitem" items="${prolist}">
                                <div class="container page-wrapper">
                                    <div class="page-inner">
                                        <div class="row">
                                            <div class="el-wrapper">
                                                <div class="box-up">
                                                    <img class="img"  style="width: 100%;height: auto; opacity: 0.5;" src="${isitem.getImgString()}" alt="">
                                                    <div class="img-info">
                                                        <div class="info-inner">
                                                            <span class="p-name" >${isitem.getNameCard()}</span>
                                                            <span class="p-company">${isitem.getDetailDescription()}</span>
                                                        </div>
                                                        <div class="a-size">
                                                            <ul>
                                                                <c:forEach var="deitem" items="${isitem.getDetailDescriptionlist()}">
                                                                    <li style="color: #0b2e13;">${deitem}</li>
                                                                </c:forEach>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="box-down">
                                                    <div class="h-bg">
                                                        <div class="h-bg-inner"></div>
                                                    </div>

                                                    <a class="cart" href="#">
                                                        <span class="price">${isitem.getPriceByYear()}$/Per Year</span>
                                                        <span class="add-to-cart">
              <span class="txt">Buy It Now</span>
            </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                            <%--                                            //Testing UI--%>
                            <div class="disclaimer">
                                <div>
                                    <p>Some discounts, coverages, payment plans and features are not available in all states, in all GEICO companies, or in all situations.<br><br>GEICO is a registered service mark of Government Employees Insurance Company, Washington, D.C. 20076; a Berkshire Hathaway Inc. subsidiary. © 2018 GEICO<br><br>*Average savings amount based on national GEICO New Policyholder survey data through August 2017.<br><br>**Customer satisfaction based on an independent study conducted by Alan Newman Research, 2020.<br><br>Motorcycle and ATV coverages are underwritten by GEICO Indemnity Company.<br><br>Enhanced RV coverage is currently available in all states except: HI, MA, MI, and NC. RV insurance coverages are written through non-affiliated insurance companies and are secured through the GEICO Insurance Agency, LLC.</p>
                                    <p>GEICO has teamed up with its subsidiary, BoatUS, to bring boaters a policy developed by experts, with the great service you expect from GEICO. Policies are underwritten by GEICO Marine Insurance Company. When you begin a quote, you'll be taken to the BoatUS website for a secure boat quote. Any information you provide will be subject to the privacy policy posted on their website.<br><br>Collector auto insurance is written through American Modern Insurance Group or Assurant and is secured through the <a href="/about/corporate/geico-insurance-agency/">GEICO Insurance Agency, LLC.</a><br><br></p>					</div>
                            </div>

                            <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                <i class="fas fa-xmark me-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Portfolio item 3 modal popup-->
<div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project details-->
                            <h2 class="text-uppercase">Business Insurance</h2>
                            <p class="item-intro text-muted">
                                Let us help you while you work.</p>
                            <img class="img-fluid d-block mx-auto" src="../agency/assets/img/business-insurance%20(1).jpg" alt="..." />
                            <p>Business interruption insurance (also known as business income insurance) is a type of insurance that covers the loss of income that a business suffers after a disaster. The income loss covered may be due to disaster-related closing of the business facility or due to the rebuilding process after a disaster.</p>
<%--                            //Testing UI3 --%>
                            <c:forEach var="isitem" items="${bulist}">
                                <div class="container page-wrapper">
                                    <div class="page-inner">
                                        <div class="row">
                                            <div class="el-wrapper">
                                                <div class="box-up">
                                                    <img class="img"  style="width: 100%;height: auto; opacity: 0.5;" src="${isitem.getImgString()}" alt="">
                                                    <div class="img-info">
                                                        <div class="info-inner">
                                                            <span class="p-name" >${isitem.getNameCard()}</span>
                                                            <span class="p-company">${isitem.getDetailDescription()}</span>
                                                        </div>
                                                        <div class="a-size">
                                                            <ul>
                                                                <c:forEach var="deitem" items="${isitem.getDetailDescriptionlist()}">
                                                                    <li style="color: #0b2e13;">${deitem}</li>
                                                                </c:forEach>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="box-down">
                                                    <div class="h-bg">
                                                        <div class="h-bg-inner"></div>
                                                    </div>

                                                    <a class="cart" href="#">
                                                        <span class="price">${isitem.getPriceByYear()}$/Per Year</span>
                                                        <span class="add-to-cart">
              <span class="txt">Buy It Now</span>
            </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                            <%--                                            //Testing UI--%>
                            <div class="disclaimer">
                                <div>
                                    <p>Some discounts, coverages, payment plans and features are not available in all states, in all GEICO companies, or in all situations.<br><br>GEICO is a registered service mark of Government Employees Insurance Company, Washington, D.C. 20076; a Berkshire Hathaway Inc. subsidiary. © 2018 GEICO<br><br>*Average savings amount based on national GEICO New Policyholder survey data through August 2017.<br><br>**Customer satisfaction based on an independent study conducted by Alan Newman Research, 2020.<br><br>Motorcycle and ATV coverages are underwritten by GEICO Indemnity Company.<br><br>Enhanced RV coverage is currently available in all states except: HI, MA, MI, and NC. RV insurance coverages are written through non-affiliated insurance companies and are secured through the GEICO Insurance Agency, LLC.</p>
                                    <p>GEICO has teamed up with its subsidiary, BoatUS, to bring boaters a policy developed by experts, with the great service you expect from GEICO. Policies are underwritten by GEICO Marine Insurance Company. When you begin a quote, you'll be taken to the BoatUS website for a secure boat quote. Any information you provide will be subject to the privacy policy posted on their website.<br><br>Collector auto insurance is written through American Modern Insurance Group or Assurant and is secured through the <a href="/about/corporate/geico-insurance-agency/">GEICO Insurance Agency, LLC.</a><br><br></p>					</div>
                            </div>
                            <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                <i class="fas fa-xmark me-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Portfolio item 4 modal popup-->
<div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project details-->
                            <h2 class="text-uppercase">Additional Insurance</h2>
                            <p class="item-intro text-muted">Tell us your wishes.</p>
                            <img class="img-fluid d-block mx-auto" src="../agency/assets/img/additional-insurance.jpg" alt="..." />
                            <p>Additional insured is a type of status associated with general liability insurance policies that provides coverage to other individuals or groups that were not initially named in the policy. With an additional insured endorsement, the additional insured will then be protected under the named insurer's policy and can file a claim in the event that they are sued.</p>
<%--                            //Testing UI 4 --%>
                            <c:forEach var="isitem" items="${adlist}">
                                <div class="container page-wrapper">
                                    <div class="page-inner">
                                        <div class="row">
                                            <div class="el-wrapper">
                                                <div class="box-up">
                                                    <img class="img"  style="width: 100%;height: auto; opacity: 0.5;" src="${isitem.getImgString()}" alt="">
                                                    <div class="img-info">
                                                        <div class="info-inner">
                                                            <span class="p-name" >${isitem.getNameCard()}</span>
                                                            <span class="p-company">${isitem.getDetailDescription()}</span>
                                                        </div>
                                                        <div class="a-size">
                                                            <ul>
                                                                <c:forEach var="deitem" items="${isitem.getDetailDescriptionlist()}">
                                                                    <li style="color: #0b2e13;">${deitem}</li>
                                                                </c:forEach>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="box-down">
                                                    <div class="h-bg">
                                                        <div class="h-bg-inner"></div>
                                                    </div>

                                                    <a class="cart" href="#">
                                                        <span class="price">${isitem.getPriceByYear()}$/Per Year</span>
                                                        <span class="add-to-cart">
              <span class="txt">Buy It Now</span>
            </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                            <%--                                            //Testing UI--%>
                            <div class="disclaimer">
                                <div>
                                    <p>Some discounts, coverages, payment plans and features are not available in all states, in all GEICO companies, or in all situations.<br><br>GEICO is a registered service mark of Government Employees Insurance Company, Washington, D.C. 20076; a Berkshire Hathaway Inc. subsidiary. © 2018 GEICO<br><br>*Average savings amount based on national GEICO New Policyholder survey data through August 2017.<br><br>**Customer satisfaction based on an independent study conducted by Alan Newman Research, 2020.<br><br>Motorcycle and ATV coverages are underwritten by GEICO Indemnity Company.<br><br>Enhanced RV coverage is currently available in all states except: HI, MA, MI, and NC. RV insurance coverages are written through non-affiliated insurance companies and are secured through the GEICO Insurance Agency, LLC.</p>
                                    <p>GEICO has teamed up with its subsidiary, BoatUS, to bring boaters a policy developed by experts, with the great service you expect from GEICO. Policies are underwritten by GEICO Marine Insurance Company. When you begin a quote, you'll be taken to the BoatUS website for a secure boat quote. Any information you provide will be subject to the privacy policy posted on their website.<br><br>Collector auto insurance is written through American Modern Insurance Group or Assurant and is secured through the <a href="/about/corporate/geico-insurance-agency/">GEICO Insurance Agency, LLC.</a><br><br></p>					</div>
                            </div>
                            <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                <i class="fas fa-xmark me-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Portfolio item 5 modal popup-->
<div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project details-->
                            <h2 class="text-uppercase">Health Insurance</h2>
                            <p class="item-intro text-muted">
                                Nothing is more important than health.</p>
                            <img class="img-fluid d-block mx-auto" src="../agency/assets/img/asia-care-plus-vietnam2222-1.png" alt="..." />
                            <p>Health insurance or medical insurance (also known as medical aid in South Africa) is a type of insurance that covers the whole or a part of the risk of a person incurring medical expenses. As with other types of insurance, risk is shared among many individuals. By estimating the overall risk of health risk and health system expenses over the risk pool, an insurer can develop a routine finance structure, such as a monthly premium or payroll tax, to provide the money to pay for the health care benefits specified in the insurance agreement.[1] The benefit is administered by a central organization, such as a government agency, private business, or not-for-profit entity.</p>
<%--                            //Testing UI 5 &ndash;%&gt;--%>
                            <c:forEach var="isitem" items="${hellist}">
                                <div class="container page-wrapper">
                                    <div class="page-inner">
                                        <div class="row">
                                            <div class="el-wrapper">
                                                <div class="box-up">
                                                    <img class="img"  style="width: 100%;height: auto; opacity: 0.5;" src="${isitem.getImgString()}" alt="">
                                                    <div class="img-info">
                                                        <div class="info-inner">
                                                            <span class="p-name" >${isitem.getNameCard()}</span>
                                                            <span class="p-company">${isitem.getDetailDescription()}</span>
                                                        </div>
                                                        <div class="a-size">
                                                            <ul>
                                                                <c:forEach var="deitem" items="${isitem.getDetailDescriptionlist()}">
                                                                    <li style="color: #0b2e13;">${deitem}</li>
                                                                </c:forEach>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="box-down">
                                                    <div class="h-bg">
                                                        <div class="h-bg-inner"></div>
                                                    </div>

                                                    <a class="cart" href="#">
                                                        <span class="price">${isitem.getPriceByYear()}$/Per Year</span>
                                                        <span class="add-to-cart">
              <span class="txt">Buy It Now</span>
            </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                            <%--                                            //Testing UI--%>
                            <div class="disclaimer">
                                <div>
                                    <p>Some discounts, coverages, payment plans and features are not available in all states, in all GEICO companies, or in all situations.<br><br>GEICO is a registered service mark of Government Employees Insurance Company, Washington, D.C. 20076; a Berkshire Hathaway Inc. subsidiary. © 2018 GEICO<br><br>*Average savings amount based on national GEICO New Policyholder survey data through August 2017.<br><br>**Customer satisfaction based on an independent study conducted by Alan Newman Research, 2020.<br><br>Motorcycle and ATV coverages are underwritten by GEICO Indemnity Company.<br><br>Enhanced RV coverage is currently available in all states except: HI, MA, MI, and NC. RV insurance coverages are written through non-affiliated insurance companies and are secured through the GEICO Insurance Agency, LLC.</p>
                                    <p>GEICO has teamed up with its subsidiary, BoatUS, to bring boaters a policy developed by experts, with the great service you expect from GEICO. Policies are underwritten by GEICO Marine Insurance Company. When you begin a quote, you'll be taken to the BoatUS website for a secure boat quote. Any information you provide will be subject to the privacy policy posted on their website.<br><br>Collector auto insurance is written through American Modern Insurance Group or Assurant and is secured through the <a href="/about/corporate/geico-insurance-agency/">GEICO Insurance Agency, LLC.</a><br><br></p>					</div>
                            </div>
                            <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                <i class="fas fa-xmark me-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Portfolio item 6 modal popup-->
<div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project details-->
                            <h2 class="text-uppercase">Life Insurance</h2>
                            <p class="item-intro text-muted">Everyone gets old.</p>
                            <img class="img-fluid d-block mx-auto" src="../agency/assets/img/life-insurance.png" alt="..." />
                            <p>Life insurance is a contract between an insurer and a policy owner. A life insurance policy guarantees the insurer pays a sum of money to named beneficiaries when the insured dies in exchange for the premiums paid by the policyholder during their lifetime.</p>
<%--                            //Testing UI 6 &ndash;%&gt;--%>
                            <c:forEach var="isitem" items="${lifelist}">
                                <div class="container page-wrapper">
                                    <div class="page-inner">
                                        <div class="row">
                                            <div class="el-wrapper">
                                                <div class="box-up">
                                                    <img class="img"  style="width: 100%;height: auto; opacity: 0.5;" src="${isitem.getImgString()}" alt="">
                                                    <div class="img-info">
                                                        <div class="info-inner">
                                                            <span class="p-name" >${isitem.getNameCard()}</span>
                                                            <span class="p-company">${isitem.getDetailDescription()}</span>
                                                        </div>
                                                        <div class="a-size">
                                                            <ul>
                                                                <c:forEach var="deitem" items="${isitem.getDetailDescriptionlist()}">
                                                                    <li style="color: #0b2e13;">${deitem}</li>
                                                                </c:forEach>
                                                            </ul>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="box-down">
                                                    <div class="h-bg">
                                                        <div class="h-bg-inner"></div>
                                                    </div>

                                                    <a class="cart" href="#">
                                                        <span class="price">${isitem.getPriceByYear()}$/Per Year</span>
                                                        <span class="add-to-cart">
              <span class="txt">Buy It Now</span>
            </span>
                                                    </a>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </c:forEach>
                            <%--                                            //Testing UI--%>
                            <div class="disclaimer">
                                <div>
                                    <p>Some discounts, coverages, payment plans and features are not available in all states, in all GEICO companies, or in all situations.<br><br>GEICO is a registered service mark of Government Employees Insurance Company, Washington, D.C. 20076; a Berkshire Hathaway Inc. subsidiary. © 2018 GEICO<br><br>*Average savings amount based on national GEICO New Policyholder survey data through August 2017.<br><br>**Customer satisfaction based on an independent study conducted by Alan Newman Research, 2020.<br><br>Motorcycle and ATV coverages are underwritten by GEICO Indemnity Company.<br><br>Enhanced RV coverage is currently available in all states except: HI, MA, MI, and NC. RV insurance coverages are written through non-affiliated insurance companies and are secured through the GEICO Insurance Agency, LLC.</p>
                                    <p>GEICO has teamed up with its subsidiary, BoatUS, to bring boaters a policy developed by experts, with the great service you expect from GEICO. Policies are underwritten by GEICO Marine Insurance Company. When you begin a quote, you'll be taken to the BoatUS website for a secure boat quote. Any information you provide will be subject to the privacy policy posted on their website.<br><br>Collector auto insurance is written through American Modern Insurance Group or Assurant and is secured through the <a href="/about/corporate/geico-insurance-agency/">GEICO Insurance Agency, LLC.</a><br><br></p>					</div>
                            </div>
                            <button class="btn btn-primary btn-xl text-uppercase" data-bs-dismiss="modal" type="button">
                                <i class="fas fa-xmark me-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="../agency/js/scripts.js"></script>
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<!-- * *                               SB Forms JS                               * *-->
<!-- * * Activate your form at https://startbootstrap.com/solution/contact-forms * *-->
<!-- * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *-->
<script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
</body>
</html>
