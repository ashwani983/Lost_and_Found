<%@include  file="header.jsp" %>
<style>
.card {
   background-color: white;
   padding: 10px;
   margin-top: 10px;
}
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}
.leftcolumn {   
  margin-left: 100px;
  width: 75%;
}
.row:after {
  content: "";
  display: table;
  clear: both;
}
@media screen and (max-width: 800px) {
  .leftcolumn {   
    width: 100%;
    padding: 0;
  }
</style>
<body>

  <%@include  file="Sidenev.jsp" %>
  <%@include  file="Dashboard_Header.jsp" %>

 
  <main>
  
	  <h1>This page is under construction</h1>
	  <div class="row">
  		<div class="leftcolumn">
			<div class="card">
		      <h2>TITLE HEADING</h2>
		      <h5>Title description, Dec 7, 2017</h5>
		      <div class="fakeimg" style="height:200px;">Image</div>
		      <p>Some text..</p>
		      <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
	    	</div>
	    </div>
	    </div>
	    <div class="row">
  		<div class="leftcolumn">
			<div class="card">
		      <h2>TITLE HEADING</h2>
		      <h5>Title description, Dec 7, 2017</h5>
		      <div class="fakeimg" style="height:200px;">Image</div>
		      <p>Some text..</p>
		      <p>Sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco.</p>
	    	</div>
	    </div>
	    </div>
	 
  </main>

  	<%@include  file="footer.jsp" %>
	  
</body>

</html>