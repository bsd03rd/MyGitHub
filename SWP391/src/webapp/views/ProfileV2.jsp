<%@ page import="java.util.Base64" %>
<%@ page import="org.springframework.ui.ModelMap" %>
<%@ page import="org.dom4j.rule.Mode" %>
<%@ page import="com.springmvc.demo.repositories.AccountinfoRepository" %>
<%@ page import="com.springmvc.demo.models.Accountinfo" %>
<%@ page import="java.util.stream.StreamSupport" %>
<%@ page import="java.util.ArrayList" %><%--
    Document   : Login
    Created on : Jun 4, 2022, 2:25:25 AM
    Author     : BachDuc
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin 2 - Tables</title>

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">


    <link href="../myCss/ProfileV3.css" rel="stylesheet">

    <link href="../myCss/Profilev2.css" rel="stylesheet">

    <link href="../myCss/Mycss.css" rel="stylesheet">


    <script src="../myCss/myJS.js"></script>

    <script src="../myCss/ProfileJSV3.js"></script>

<%--    //Script them cho modal--%>
    <link href="../agency/css/styles.css" rel="stylesheet" />
    <script src="../agency/js/scripts.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>

</head>

<body style="background-color: #3498db" >

<div style="display: flex;">
<aside class="profile-card"style="display:inline-block;">

    <header>
        <a href="#">
            <img src="">
        </a>
        <h1>Edit Profile</h1>
        <h2></h2>
    </header>
    <div class="profile-bio">
        <p></p>
        <div id="profile-edit" class="profile-edit">
        <form:form method="POST"
                   action="/AccountInfo/Update"
                   modelAttribute="account">

            <div class="form__group field">
                <form:input class="form__field" name="Fname" path="Fname" type="input"
                            value="${account.getFname()}" placeholder="" />
                <label for="Fname" class="form__label">First Name</label>
            </div>

            <div class="form__group field">
                <form:input class="form__field" name="Lname" path="Lname" type="text"
                            value="${account.getLname()}" placeholder="" />
                <label for="Lname" class="form__label">Lname</label>
            </div>

            <div class="form__group field">
                <input class="form__field" name="mEmail" readonly type="text"  value="${account.getGmailAccount()}" >
                <label for="mEmail" class="form__label">Email</label>
            </div>

            <div class="form__group field">
                <input class="form__field" name="pass" readonly value="${account.getAccount().getPasswordaccount()}" >
                <label for="pass" class="form__label">Pass Word</label>
            </div>

            <div style="margin-bottom: 14px;" class="form__group field">
                <form:input class="form__field" name="pass" path="PhoneNumber" type="text"
                            value="${account.getPhoneNumber()}" placeholder="" />
                <label for="pass" class="form__label">Phone Number</label>
            </div>

                <div style="padding: 22px 0 0;" class="form__group field myselect">
                    <form:select  path="gender"  class="form__field" name="gender">
                        <form:option   value="${account.getGender()}" cssStyle="display: none;" > ${account.getGender()}</form:option>
                        <form:option value="male"> male</form:option>
                        <form:option value="female"> female</form:option>
                    </form:select>
                    <label style="margin-top: 0px;" for="gender" class="form__label">Gender</label>
                </div>

            <div >
                <button style="margin-bottom: 24px;" name="updateinfo" value="updateinfo"  type="submit" class="button-9">Update Profile</button>
            </div>
        </form:form>
        </div>
    </div>

</aside>
<aside class="profile-card" style="display:inline-block;">
    <header>
        <img class="card-avatar" src="${account.getImgString()}" alt="avatar" />
        <%--        <a href="">--%>
        <%--            <img style="width: 100%;height: auto" src="${account.getImgString()}">--%>
        <%--        </a>--%>
        <%--        <h1>Login as:${account.getFname()}</h1>--%>
        <h2>Login as:${account.getGmailAccount()}</h2>
    </header>
    <div class="profile-bio">
        <%--        //testing UI--%>
        <div style="display: ;" class="card" data-state="#about">
            <div class="card-header">
                <div class="card-cover" style="background-image: url('https://images.unsplash.com/photo-1549068106-b024baf5062d?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80')"></div>
                <img class="card-avatar" src="${account.getImgString()}" alt="avatar" />
                <h1 class="card-fullname">${account.getFullname()}</h1>
                <h2 class="card-jobtitle">${account.getAccount().getTypeaccount()}</h2>
            </div>
            <div class="card-main">
                <div class="card-section is-active " id="about">
                    <div class="card-content">
                        <div class="card-subtitle">Profile</div>
                        <p class="card-desc">
                            Gender:${account.getGender()}<br>
                            PhoneNumber:${account.getPhoneNumber()}<br>
                            Balance:${account.getBalance()}<br>
                            CreateDate:${account.getCreatedateaccount()}<br>
                        </p>
                        <%--                //VERIFY FORM--%>
                        <a style="text-decoration: none;color: white"  class="portfolio-link" data-bs-toggle="modal" href="#portfolioModal1">
                            <button  class="${account.getColorButtonVerify()}" role="button"> ${account.getTextButtonVerify()} </button>
                        </a>
                        <%--                //VERIFY FORM--%>
                    </div>
                </div>
                <div class="card-section" id="experience">
                    <div class="card-content">
                        <div class="card-subtitle">WORK EXPERIENCE</div>
                        <div class="card-timeline">
<%--                            //Testing UIX--%>
    <c:forEach var="carditem" items="${card}">
    <div class="card-item" data-year="${carditem.getYear()}">
        <div class="debit-cards mb-3">
            <div class="d-flex flex-column h-100">
                <label class="d-block">
                    <div class="d-flex position-relative">
                        <div>
                            <p style="font-size: 30px;display: inline-block;position: relative;"> <i class="fa-solid fa-car"> </i>SWP391-GR4
                                    <div  id="qrcode${carditem.getIDSTRING()}" style="position: absolute;right: 15%;top:0%;width:20px; height:20px; margin-left:15px;display: inline-block;"></div>
                                <%--                            //QRCODE--%>
                            <script type="text/javascript" src="../myCss/jquery.min.js"  ></script>
                            <script type="text/javascript" src="../myCss/qrcode.js" ></script>
                            <input hidden id="text" type="text" value="http://jindo.dev.naver.com/collie" style="width:80%" /><br />
                                <%--                            <div id="qrcode" style="width:100px; height:100px; margin-top:15px;"></div>--%>
                            <script type="text/javascript" defer>
                                var qrcode = new QRCode(document.getElementById("qrcode${carditem.getIDSTRING()}"), {
                                    width : 100,
                                    height : 100
                                });

                                function makeCode () {
                                    var elText = document.getElementById("text");
                                    let text = window.location.href;
                                    const myArray = text.split("//");
                                    const myar2= myArray[1].split("/");
                                    let text2 = "http://"+myar2[0]+"/myQR/"+"${carditem.getIdmycard()}";
                                    elText.value=text2;
                                    if (!elText.value) {
                                        alert("Input a text");
                                        elText.focus();
                                        return;
                                    }
                                    qrcode.makeCode(elText.value);
                                }
                                makeCode();
                                $("#text").
                                on("blur", function () {
                                    makeCode();
                                }).
                                on("keydown", function (e) {
                                    if (e.keyCode == 13) {
                                        makeCode();
                                    }
                                });
                            </script>
                                <%--                            END QR CODE--%>
                            </p>
                            <p class="mt-2  text-white fw-bold">${carditem.getInsuranceCard().getNameCard()}</p>
                            <p style="font-size: 10px;" class="">${carditem.getInsuranceCard().getNameCard()} been providing affordable ${carditem.getInsuranceCard().getTypeCard()} with outstanding customer service.</p>
                        </div>
                    </div>
                </label>
                <div class="mt-auto fw-bold d-flex align-items-center justify-content-between">
                    <p>${carditem.getIdmycard()}</p> <br>
                </div>
                <div class="mt-auto fw-bold d-flex align-items-center justify-content-between">
                    <p style="font-size:12px;">${carditem.getAccount().getAccountinfo().getFname()} ${carditem.getAccount().getAccountinfo().getLname()}</p>
                </div>
                <div class="mt-auto fw-bold d-flex align-items-center justify-content-between">
                    <p style="font-size:12px;">Street:55 khuong dinh thanh xuan</p> <br>
                </div>
                <div style="font-size: 14px;" class="mt-auto fw-bold d-flex align-items-center justify-content-between">
                    <p>Effective Date:${carditem.getEffectiveDate()}</p>
                    <p>Expriation Date:${carditem.getExpriationDate()}</p>
                </div>
            </div>
        </div>
    </div>
    </c:forEach>
<%--                            //TesTing UIX--%>
                        </div>
                    </div>
                </div>
                <div class="card-section" id="contact">
                    <div class="card-content">
                        <div class="card-subtitle">CONTACT</div>
                        <div class="card-contact-wrapper">
                            <div class="card-contact">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0118 0z" />
                                    <circle cx="12" cy="10" r="3" /></svg>
                                Algonquin Rd, Three Oaks Vintage, MI, 49128
                            </div>
                            <div class="card-contact">
                                <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M22 16.92v3a2 2 0 01-2.18 2 19.79 19.79 0 01-8.63-3.07 19.5 19.5 0 01-6-6 19.79 19.79 0 01-3.07-8.67A2 2 0 014.11 2h3a2 2 0 012 1.72 12.84 12.84 0 00.7 2.81 2 2 0 01-.45 2.11L8.09 9.91a16 16 0 006 6l1.27-1.27a2 2 0 012.11-.45 12.84 12.84 0 002.81.7A2 2 0 0122 16.92z" /></svg>${account.getPhoneNumber()}</div>
                            <div class="card-contact">
                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                                    <path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z" />
                                    <path d="M22 6l-10 7L2 6" /></svg>
                                ${account.getGmailAccount()}
                            </div>
                            <button class="contact-me">WORK TOGETHER</button>
                        </div>
                    </div>
                </div>
                <div class="card-buttons">
                    <button onclick="ab()" id="myabout" data-section="#about" class="is-active">ABOUT</button>
                    <button onclick="ex()" id="myexperience" data-section="#experience">EXPERIENCE</button>
                    <button onclick="co()" id="mycontact" data-section="#contact">CONTACT</button>
                </div>
            </div>
        </div>
        <%--        //testing UI--%>
    </div>
    <ul class="profile-social-links">
        <li>
            <a href="https://twitter.com/balapa95">
                <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/210284/social-twitter.svg">
            </a>
        </li>
        <li>
            <a href="http://themeforest.net/user/balapa">
                <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/210284/social-envato.svg">
            </a>
        </li>
        <li>
            <a href="https://codepen.io/balapa">
                <img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/210284/social-codepen.svg">
            </a>
        </li>

    </ul>
</aside>
<aside class="profile-card"style="display:inline-block;">
    <header>
        <a>
        </a>
        <h1>Major
        </h1>
        <h2>Extra Activities</h2>
    </header>
    <div class="profile-bio">
       <a href="http://localhost:8083/AccountInfo/pending/Deposite money account:${account.getGmailAccount()}"><button style="margin-bottom: 24px;" name="updateinfo" value="updateinfo"  type="submit" class="rechargebtn button-9">ReCharge</button>
       </a>
<%--       //Test Report Form --%>
        <div>
            <a style="text-decoration: none;color: white"  class="portfolio-link" data-bs-toggle="modal" href="#myreport">
                <button  class="button-9" role="button"> Report </button>
            </a>
        </div>
<%--        //End Test verify--%>
    </div>
</aside>
</div>

<%--//Modal--%>
<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project details-->
                            <h2 class="text-uppercase">Verify Your Account</h2>
                            <p class="item-intro text-muted">We will serve you better knowing who you are</p>
                            <img class="img-fluid d-block mx-auto" src="../assets/images/Verify-la-gi-Can-luu-y-gi-khi-xac-thuc-Verify-Facebook-5.jpg" alt="..." />
                            <p>
                                Verify your identity or payment info
                                <br>For certain Google Account activities, like sign-ups for Google products or services, transactions, or payment method changes, we may need to verify your identity or ownership of the payment method used. We may ask for your:
                                <br>-Legal name
                                <br>-The name used on your Payments profile
                                <br>-Address
                                <br>-Date of birth
                                <br>-You might also need to provide us with:
                                <br>
                                <br>-An image of your Government ID
                                <br>-Proof of address
                                <br>-An image of your payment method
                                <br>
                                <br>Why we might ask you to verify
                                <br>-To verify that your information is correct to access certain content.
                                <br>-To verify your identity to complete a transaction with Google.
                                <br>-We noticed unusual activity or transactions.
                                <br>-We need more information for legal or regulatory reasons.
                                <br>Important: If we ask you to verify your account, any pending transactions are canceled. Pending charges on your bank statement disappear within 14 business days.
                            </p>
                            <p style="font-size: 24px;font-weight: bold;">Step 1:Upload a photo of two-sided ID card</p>
                            <img class="img-fluid d-block mx-auto" src="../assets/images/id-card-illustration-front-back-39544438.jpg" alt="..." />
<%--                            //form up ID card--%>
                            <p>Your First Side ID Card</p><br>
                            <input class="button-9 " form="idload" name="img_item1"  class="m-t-30"
                                   type="file"
                                   accept="image/*"
                                   id="file"
                                   onchange="loadFile(event)"
                                   >
                            <img form="idload" class="img-fluid d-block mx-auto"  id="output" />
                            <p>Your Second Side ID Card</p><br>
                            <input class="button-9 " form="idload" name="img_item2"  class="m-t-30"
                                   type="file"
                                   accept="image/*"
                                   id="file"
                                   onchange="loadFile1(event)"
                            >
                            <img form="idload" class="img-fluid d-block mx-auto"  id="output1" />
                            <script>
                                var loadFile = function (event) {
                                    var image = document.getElementById('output');
                                    image.src = URL.createObjectURL(event.target.files[0]);
                                };
                                var loadFile1 = function (event) {
                                    var image = document.getElementById('output1');
                                    image.src = URL.createObjectURL(event.target.files[0]);
                                };
                                function Close() {
                                    document.getElementById('Form_Edit').style.display = "none";
                                }


                            </script>
<%--                            //form up ID card--%>
                            <p style="font-size: 24px;font-weight: bold;">Step 2:</p>
                            <button  type="submit" form="idload" class="btn btn-primary">Submit</button>
                            <form id="idload" action="AccountInfo/uploadverify" method="POST" enctype="multipart/form-data" ></form>

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
<%--//--%>
<%-- Notice--%>
<a hidden style="text-decoration: none;color: white" id="mynotice"  class="portfolio-link mynotice" data-bs-toggle="modal" href="#notice">
    <button  class="" role="button"> Notice </button>
</a>
<script>
${notice}
</script>
<div class="portfolio-modal modal fade" id="notice" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                         Notice<br>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%--End Notice--%>
<%--//modal for report form--%>
<div class="portfolio-modal modal fade" id="myreport" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-bs-dismiss="modal"><img src="../agency/assets/img/close-icon.svg" alt="Close modal" /></div>
            <div style="margin: 0px;
    padding: 0px;" class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">

                            <div class="mb-3">
                                <label  class="form-label">Title</label>
                                <input form="docload" name="title" type="text" class="form-control"  aria-describedby="">
                            </div>
                            <div class="mb-3">
                                <label  class="form-label">Content</label>
                                <textarea form="docload" name="content" id="subject" class="form-control"  placeholder="Describe your request.." style="height:200px"></textarea>
                            </div>
                            <div class="mb-3">
                                <label  class="form-label">Attachment</label>
                                <input style="width: 100%;" class="btn btn-primary" form="docload"   class="m-t-30"
                                       type="file"
                                       accept="/*"  name="docitem"
                                       id="file"
                                       onchange="loadFile(event)"
                                       style="display: block;">
                                <%--                                                            // ket thuc form nhan du lieu File--%>
                            </div>
                            <button style="width: 100%;" type="submit" form="docload" class="btn btn-primary">Submit</button>
                            <form id="docload" action="/AccountInfo/addreport" method="POST" enctype="multipart/form-data" ></form>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<%--//End modal for report report--%>

</body>

</html>