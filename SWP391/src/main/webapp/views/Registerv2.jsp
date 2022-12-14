<%-- 
    Document   : Register
    Created on : Jun 4, 2022, 2:29:58 AM
    Author     : BachDuc
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@page import="com.sun.org.apache.bcel.internal.generic.DADD"%>
<%@page import="java.util.ArrayList"%>
<%@ page import="com.springmvc.demo.models.Account" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
        <style>
            .card-registration .select-input.form-control[readonly]:not([disabled]) {
                font-size: 1rem;
                line-height: 2.15;
                padding-left: .75em;
                padding-right: .75em;
            }
            .card-registration .select-arrow {
                top: 13px;
            }
        </style>
        <link href="../dist/css/style.min.css" rel="stylesheet">
    </head>
    <body>
        <section class="h-100 bg-dark">
            <div class="container py-5 h-100">
                <div class="row d-flex justify-content-center align-items-center h-100">
                    <div class="col">
                        <div class="card card-registration my-4">
                            <div class="row g-0">
                                <div class="col-xl-6 d-none d-xl-block">
                                    <img src="https://mdbcdn.b-cdn.net/img/Photos/new-templates/bootstrap-registration/img4.webp"
                                         alt="Sample photo" class="img-fluid"
                                         style="border-top-left-radius: .25rem; border-bottom-left-radius: .25rem;" />
                                </div>

                                <div class="col-xl-6">
                                <form:form method="POST"
                                           action="/Account/SendForm"
                                  modelAttribute="reac">
                                        <div class="card-body p-md-5 text-black">
                                            <h3 class="mb-5 text-uppercase"> Registration form</h3>
                                            <div class="form-outline mb-4">
<%--                                                <form:input path="gmailAccount" type="text" name="email_register" value="" id="" class="form-control form-control-lg" />--%>
                                                <input id="password" type="text" name="email_register" value="" id="" class="form-control form-control-lg" />
                                                <label class="form-label" for="">Email</label>
                                            </div>
                                            <div class="form-outline mb-4">
<%--                                                <form:input path="passwordaccount"  type="password" name="password_register" value="" id="" class="form-control form-control-lg" />--%>
                                                <input id="password" type="password" name="password_register" value="" id="" class="form-control form-control-lg" />
                                                <label class="form-label" for="">Password</label>
                                            </div>
                                                <div class="form-outline mb-4">
<%--                                                     <input id="password" type="password" name="password_register2" value="" id="" class="form-control form-control-lg" />--%>
    <input id="password" type="password" name="password_register2" value="" id="" class="form-control form-control-lg" />
                                                    <label class="form-label" for="">Re Password</label>
                                            </div>
                                             <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
                                            <div class="d-flex justify-content-end pt-3">
                                                <button type="submit" name="btn" value="submit" class="btn btn-warning btn-lg ms-2">Submit form</button>
                                            </div>
                                        </div>
                                        </div>
                                    </form:form>
<%--                                //Take this--%>
<%--                                <form:form method="POST"--%>
<%--                                           action="/categories/updateCategories/${category.get().getCategoryID()}"--%>
<%--                                           modelAttribute="category">--%>
<%--                                    <form:input path="categoryName" value="${category.get().getCategoryName()}" />--%>
<%--                                    <br>--%>
<%--                                    <form:input path="description" value="${category.get().getDescription()}" />--%>

<%--                                    <input type="submit" value="Update">--%>

<%--                                </form:form>--%>
<%--                                --%>
<%--                                //Take this--%>
                                </div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    </body>
</html>
