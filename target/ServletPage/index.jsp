<html>
<head>  <title>Login Web Page Server</title>
</head>
<body style="background-color:antiquewhite;">
<center>
<h2>WebPage Server Login Id</h2>
</center>
<form >
    <fieldset class="border_color">

        <legend>
            Login Page
        </legend>

        <div class="container">
            <label ><b>Username</b></label>
            <input type="text" placeholder="Enter Username" name="uname" required>
            <br/>
            <br/>

            <label ><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" required>
            <br/>
            <br/>

            <button type="submit">Login</button>
            <br/>
            <br/>
            <label>
                <input type="checkbox" checked="checked" name="remember"> Remember me
            </label>
        </div>

    </fieldset>
</form>
<script>
    function myFunction() {
        alert("Login SuccessFull !");
    }
</script>
</body>
</html>
