<%@include  file="../header.jsp" %>

<body>

  <%@include  file="Sidenev.jsp" %>
  <%@include  file="Dashboard_Header.jsp" %>

 
  <main>
  
	  <div class="w3-container">
	  <h2>Reported Incident</h2>
	</div>

	<div class="w3-row-padding">
	<div class="w3-third w3-margin-bottom">
	  <ul class="w3-ul w3-border w3-center w3-hover-shadow">
	    <li class="w3-black w3-xlarge w3-padding-32">Loss</li>
	    <li class="w3-padding-16"><b>134</b> Total Report</li>
	    <li class="w3-padding-16"><b>100</b> Resolve</li>
	    <li class="w3-padding-16"><b>34</b> Pending</li>
	    <li class="w3-padding-16"><b>4</b> Reported Today</li>
	    <li class="w3-padding-16">
	      <h2 class="w3-wide">90 %</h2>
	      <span class="w3-opacity">Incident Solve</span>
	    </li>
	  </ul>
	</div>
	
	<div class="w3-third w3-margin-bottom">
	  
	  <ul class="w3-ul w3-border w3-center w3-hover-shadow">
	    <li class="w3-green w3-xlarge w3-padding-32">Found</li>
	    <li class="w3-padding-16"><b>123</b> Total Report</li>
	    <li class="w3-padding-16"><b>100</b> Resolve</li>
	    <li class="w3-padding-16"><b>23</b> Pending</li>
	    <li class="w3-padding-16"><b>3</b> Reported Today</li>
	    <li class="w3-padding-16">
	      <h2 class="w3-wide">90 %</h2>
	      <span class="w3-opacity">Incident Solve</span>
	    </li>
	  </ul>
	</div>
	</div>
	 
  </main>

  	<%@include  file="../footer.jsp" %>
	  
</body>

</html>