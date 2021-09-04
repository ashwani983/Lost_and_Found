<%@include  file="../header.jsp" %>

<body>

  <%@include  file="Sidenev.jsp" %>
  <%@include  file="Dashboard_Header.jsp" %>


  <main>
    <div class="row">
      <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <b>Report Loss</b>
            </div>
          </div>

          <div class="row">
            <a href="Report_Loss.jsp">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">person</i>
                <span class="indigo-text text-lighten-1"><h5>Self</h5></span>
              </div>
            </a>

            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>

            <a href="Report_Loss.jsp">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">person</i>
                <span class="indigo-text text-lighten-1"><h5>By Other</h5></span>
              </div>
            </a>
          </div>
        </div>
      </div>
      <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <b>Found</b>
            </div>
          </div>
          <div class="row">
            <a href="Report_Found.jsp">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">person</i>
                <span class="indigo-text text-lighten-1"><h5>Self</h5></span>
              </div>
            </a>
            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>

            <a href="Report_Found.jsp">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">person</i>
                <span class="truncate indigo-text text-lighten-1"><h5>By Other</h5></span>
              </div>
            </a>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
    <div class="col s6">
        <div style="padding: 35px;" align="center" class="card">
          <div class="row">
            <div class="left card-title">
              <b>My Report</b>
            </div>
          </div>
          <div class="row">
            <a href="report_user.jsp">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">view_list</i>
                <span class="indigo-text text-lighten-1"><h5>My Report</h5></span>
              </div>
            </a>
            <div class="col s1">&nbsp;</div>
            <div class="col s1">&nbsp;</div>
            <a href="report_user.jsp">
              <div style="padding: 30px;" class="grey lighten-3 col s5 waves-effect">
                <i class="indigo-text text-lighten-1 large material-icons">view_list</i>
                <span class="indigo-text text-lighten-1"><h5>My Post</h5></span>
              </div>
            </a>
          </div>
        </div>
      </div>
      
    </div>
	
    <script>
	  $(".button-collapse").sideNav();
	
	  $(".collapsible").collapsible();
	
	  $("select").material_select();
	 </script>
  </main>

  	<%@include  file="../footer.jsp" %>
	  
</body>

</html>