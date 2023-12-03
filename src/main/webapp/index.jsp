<html>
<body>
    <div id="login form">
        <h2>login form</h2>
        <form onsubmit="return validateForm()">
            username:<input type="text" id="uname" name="uname" required/><br/>
            password:<input type="password" id="pass" name="pass" required/><br/>
			<button type="submit">submit</button>
        </form>
    </div>
    <script>
        function validateForm(){
            user=document.getElementById("uname").value;
            pass=document.getElementById("pass").value;

            if(user=="vaishno" && pass=="123"){
                alert("successfully login");
            }
            else{
                alert("incorrect credentials");
            }
            return false;
        }
    </script>
</body>
</html>
