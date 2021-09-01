<%@include  file="header.jsp" %>

<body>

  <%@include  file="Sidenev.jsp" %>
  <%@include  file="Dashboard_Header.jsp" %>


  <main>
  
  <form action="/action_page.php" class="w3-container w3-card-4 w3-light-grey w3-text-blue w3-margin">
	<h2 class="w3-center">Report Loss</h2>
	 
	<div class="w3-row w3-section">
	  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
	    <div class="w3-rest">
	      <input class="w3-input w3-border" name="first" type="text" placeholder="Full Name">
	    </div>
	</div>
	
	<div class="w3-row w3-section">
	  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-user"></i></div>
	    <div class="w3-rest">
	      <input class="w3-input w3-border" name="item" type="text" placeholder="Item Loss">
	    </div>
	</div>
	
	<div class="w3-row w3-section">
	  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-envelope-o"></i></div>
	    <div class="w3-rest">
	      <input class="w3-input w3-border" name="email" type="text" placeholder="Email">
	    </div>
	</div>
	
	<div class="w3-row w3-section">
	  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-phone"></i></div>
	    <div class="w3-rest">
	      <input class="w3-input w3-border" name="phone" type="text" placeholder="Phone">
	    </div>
	</div>
	
	<div class="w3-row w3-section">
	  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-pencil"></i></div>
	    <div class="w3-rest">
	      <input class="w3-input w3-border" name="message" type="text" placeholder="Message">
	    </div>
	</div>
	
	<div class="w3-row w3-section">
	  <div class="w3-col" style="width:50px"><i class="w3-xxlarge fa fa-file"></i></div>
	    <div class="w3-rest">
	      <input class="w3-input w3-border" name="img" type="file" placeholder="Upload Image">
	    </div>
	</div>
	<p class="w3-center">
	<button class="w3-button w3-section w3-blue w3-ripple"> Send </button>
	</p>
	</form>
 
  </main>

  	<%@include  file="footer.jsp" %>
	  
</body>

</html>