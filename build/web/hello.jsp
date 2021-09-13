<%-- 
    Document   : hello
    Created on : Sep 13, 2021, 4:30:19 PM
    Author     : rahul
--%>

    <%@page contentType="text/html" pageEncoding="UTF-8"%>
        <!doctype html>
        <html lang="en">

        <head>
            <!-- Required meta tags -->
            <meta charset="utf-8">
            <meta name="viewport" content="width=device-width, initial-scale=1">

            <!-- Bootstrap CSS -->
            <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

            <title>Hello, world!</title>
        </head>
        <style>
            @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;700;900&display=swap');
            *,
            body {
                font-family: 'Poppins', sans-serif;
                font-weight: 400;
                -webkit-font-smoothing: antialiased;
                text-rendering: optimizeLegibility;
                -moz-osx-font-smoothing: grayscale;
            }
            
            html,
            body {
                height: 100%;
                background-color: #152733;
                overflow: hidden;
            }
            
            .form-holder {
                display: flex;
                flex-direction: column;
                justify-content: center;
                align-items: center;
                text-align: center;
                min-height: 100vh;
            }
            
            .form-holder .form-content {
                position: relative;
                text-align: center;
                display: -webkit-box;
                display: -moz-box;
                display: -ms-flexbox;
                display: -webkit-flex;
                display: flex;
                -webkit-justify-content: center;
                justify-content: center;
                -webkit-align-items: center;
                align-items: center;
                padding: 60px;
            }
            
            .form-content .form-items {
                border: 3px solid #fff;
                padding: 40px;
                display: inline-block;
                width: 100%;
                min-width: 540px;
                -webkit-border-radius: 10px;
                -moz-border-radius: 10px;
                border-radius: 10px;
                text-align: left;
                -webkit-transition: all 0.4s ease;
                transition: all 0.4s ease;
            }
            
            .form-content h3 {
                color: #fff;
                text-align: left;
                font-size: 28px;
                font-weight: 600;
                margin-bottom: 5px;
            }
            
            .form-content h1 {
                color: #fff;
                text-align: left;
                font-size: 28px;
                font-weight: 600;
                margin-bottom: 5px;
            }
            
            .form-content h3.form-title {
                margin-bottom: 30px;
            }
            
            .form-content p {
                color: #fff;
                text-align: left;
                font-size: 17px;
                font-weight: 300;
                line-height: 20px;
                margin-bottom: 30px;
            }
            
            .form-content label,
            .was-validated .form-check-input:invalid~.form-check-label,
            .was-validated .form-check-input:valid~.form-check-label {
                color: #fff;
            }
            
            .form-content input[type=text],
            .form-content input[type=password],
            .form-content input[type=email],
            .form-content select {
                width: 100%;
                padding: 9px 20px;
                text-align: left;
                border: 0;
                outline: 0;
                border-radius: 6px;
                background-color: #fff;
                font-size: 15px;
                font-weight: 300;
                color: #8D8D8D;
                -webkit-transition: all 0.3s ease;
                transition: all 0.3s ease;
                margin-top: 16px;
            }
            
            .btn-primary {
                background-color: #6C757D;
                outline: none;
                border: 0px;
                box-shadow: none;
            }
            
            .btn-primary:hover,
            .btn-primary:focus,
            .btn-primary:active {
                background-color: #495056;
                outline: none !important;
                border: none !important;
                box-shadow: none;
            }
            
            .form-content textarea {
                position: static !important;
                width: 100%;
                padding: 8px 20px;
                border-radius: 6px;
                text-align: left;
                background-color: #fff;
                border: 0;
                font-size: 15px;
                font-weight: 300;
                color: #8D8D8D;
                outline: none;
                resize: none;
                height: 120px;
                -webkit-transition: none;
                transition: none;
                margin-bottom: 14px;
            }
            
            .form-content textarea:hover,
            .form-content textarea:focus {
                border: 0;
                background-color: #ebeff8;
                color: #8D8D8D;
            }
            
            .mv-up {
                margin-top: -9px !important;
                margin-bottom: 8px !important;
            }
            
            .invalid-feedback {
                color: #ff606e;
            }
            
            .valid-feedback {
                color: #2acc80;
            }
        </style>

        <body>
            <div class="form-body">
                <div class="row">
                    <div class="form-holder">
                        <div class="form-content">
                            <div class="form-items">
                                <h3>Name: - Rahul Tah</h3>
                                <h3>Division: - A</h3>
                                <h3>Roll No: - 034</h3>
                                <h3>PRN: - 0120180452</h3><br>
                                <center>
                                    <h3>Practical Assignment 1 </h3>
                                </center>
                                <!-- -------- -->
                                <h1>Hello ${name}.</h1>
                                <h1>The info Provided by you is</h1>
                                <!-- <p>Name: ${name}</p> -->
                                <p>Your Email: - ${email}</p>
                                <p>Selected Job Role: ${roless}</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

            <!-- Option 2: Separate Popper and Bootstrap JS -->
            <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
        </body>

        </html>