<%@include  file="header.jsp" %>
<style>
* {box-sizing: border-box;}
.card {
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
  max-width: 300px;
  margin: auto;
  text-align: center;
  font-family: arial;
}

.title {
  color: grey;
  font-size: 18px;
}

button {
  border: none;
  outline: 0;
  display: inline-block;
  padding: 8px;
  color: white;
  background-color: #000;
  text-align: center;
  cursor: pointer;
  width: 100%;
  font-size: 18px;
}

a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}


button:hover, a:hover {
  opacity: 0.7;
}
/* The Modal (background) */
.modal {
  display: none; /* Hidden by default */
  position: fixed; /* Stay in place */
  z-index: 1; /* Sit on top */
  left: 0;
  top: 0;
  width: 30%; /* Full width */
  height: 100%; /* Full height */
  overflow: auto; /* Enable scroll if needed */
  background-color: #474e5d;
  padding-top: 50px;
}

/* Modal Content/Box */
.modal-content {
  background-color: #fefefe;
  margin: 5% auto 15% auto; /* 5% from the top, 15% from the bottom and centered */
  border: 1px solid #888;
  width: 80%; /* Could be more or less, depending on screen size */
}
/* The Close Button (x) */
.close {
  position: absolute;
  right: 35px;
  top: 15px;
  font-size: 40px;
  font-weight: bold;
  color: #f1f1f1;
}
.close:hover,
.close:focus {
  color: #f44336;
  cursor: pointer;
}
/* Full-width input fields */
input[type=password] {
  width: auto;
  padding: 2px;
  margin: 5px 0 10px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

/* Add a background color when the inputs get focus */
input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}
</style>
<body>

  <%@include  file="Sidenev.jsp" %>
  <%@include  file="Dashboard_Header.jsp" %>


  <main>
  
  <h2 style="text-align:center">User Profile</h2>

	<div class="card">
	  <img src="${pageContext.request.contextPath}/Static/img/team2.jpg" alt="John" style="width:100%">
	  <h1><%=session.getAttribute("userid")%></h1>
	  <p class="title">Email ID</p>
	  <p>Contact Number</p>
	   <p>User name</p>
	  <p><button onclick="document.getElementById('id01').style.display='block'">Change Password</button></p>
	</div>
		<div id="id01" class="modal">
		  <span onclick="document.getElementById('id01').style.display='none'" class="close" title="Close Modal">&times;</span>
		  <form class="modal-content" action="">
		  <label for="cur_password"><b>Current Password</b></label>
	      <input type="password" placeholder="Enter Current Password" name="cur_password" required><br>
	
	      <label for="new_password"><b>New Password</b></label>
	      <input type="password" placeholder="Enter New Password" name="new_password" required><br>
	
	      <label for="psw-repeat"><b>Repeat Password</b></label>
	      <input type="password" placeholder="Repeat Password" name="psw-repeat" required>
	      
	      <p><button >Change Password</button></p>
	
		  </form>
	</div>
	
 
  </main>
		<script>
		// Get the modal
		var modal = document.getElementById('id01');
		
		// When the user clicks anywhere outside of the modal, close it
		window.onclick = function(event) {
		  if (event.target == modal) {
		    modal.style.display = "none";
		  }
		}
		</script>
  	<%@include  file="footer.jsp" %>
	  
</body>

</html>