<!-- Deshboard Header -->
 <header>
  	
    <ul class="dropdown-content" id="user_dropdown">
      <li><a class="indigo-text" href="User_profile.jsp">Profile</a></li>
      <li><a class="indigo-text" href="./main/logout.jsp">Logout</a></li>
    </ul>

    <nav class="indigo" role="navigation">
      <div class="nav-wrapper">
      	<%
		    if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
		%>
		You are not logged in<br/>
		<a href="../index.jsp">Please Login</a>
		<%} else {
		%>
		Welcome <%=session.getAttribute("userid")%>
		
		<%
		    }
		%>
        <a data-activates="slide-out" class="button-collapse show-on-" href="#!"><img style="margin-top: 17px; margin-left: 5px;" src="https://res.cloudinary.com/dacg0wegv/image/upload/t_media_lib_thumb/v1463989873/smaller-main-logo_3_bm40iv.gif" /></a>

        <ul class="right hide-on-med-and-down">
          <li>
            <a class='right dropdown-button' href='' data-activates='user_dropdown'><i class=' material-icons'>account_circle</i></a>
          </li>
        </ul>

        <a href="#" data-activates="slide-out" class="button-collapse"><i class="mdi-navigation-menu"></i></a>
      </div>
    </nav>

    <nav>
      <div class="nav-wrapper indigo darken-2">
        <!-- <a style="margin-left: 20px;" class="breadcrumb" href="#!">Admin</a>
        <a class="breadcrumb" href="#!">Index</a> -->
        <a style="margin-left: 20px;" class="breadcrumb" href="#!">Lost and Found Dash Board</a>
		
        <div style="margin-right: 20px;" id="timestamp" class="right"></div>
      </div>
    </nav>
  </header>