<%@include  file="../header.jsp" %>
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
a {
  text-decoration: none;
  font-size: 22px;
  color: black;
}
</style>
<body>

  <%@include  file="Sidenev.jsp" %>
  <%@include  file="../Dashboard_Header.jsp" %>

 
  <main>
  
	  <h2 style="text-align:center">User Profile</h2>

	<div class="card">
	  <img src="${pageContext.request.contextPath}/Static/img/avatar1.png" alt="Ashwani Kumar" style="width:100%">
	  <h1>ASHWANI KUMAR</h1>
	  <p class="title">asku20mca@cmrit.ac.in</p>
	  <p>+91 84630 36898</p>
	   <p>asku20mca</p>
	</div>
	<div class="card">
	  <img src="${pageContext.request.contextPath}/Static/img/avatar2.png" alt="Ashwani Kumar" style="width:100%">
	  <h1>ABHILASH KUMAR</h1>
	  <p class="title">abku20mca@cmrit.ac.in</p>
	  <p>+91 95725 60047</p>
	   <p>abku20mca</p>
	</div>
	 
  </main>

  	<%@include  file="../footer.jsp" %>
	  
</body>

</html>