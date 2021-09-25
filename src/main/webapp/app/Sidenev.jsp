<!-- Side Nav -->

<ul id="slide-out" class="side-nav fixed z-depth-2">
    <li class="center no-padding">
      <div class="indigo darken-2 white-text" style="height: 180px;">
        <div class="row">
          <img style="margin-top: 5%;" alt="user images" width="100" height="100" src="${pageContext.request.contextPath}/Static/img/avatar.png"/>
          <p style="margin-top: -13%;">
            <%=session.getAttribute("userid")%>
          </p>
        </div>
      </div>
    </li>
	
    <li id="dash_dashboard"><a class="waves-effect" href="Dashboard.jsp"><b>Home</b></a></li>
    <li id="dash_dashboard"><a class="waves-effect" href="Social_page.jsp"><b>Posts</b></a></li>

    <ul class="collapsible" data-collapsible="accordion">
      <li id="dash_users">
        <div id="dash_users_header" class="collapsible-header waves-effect"><b>Users</b></div>
        <div id="dash_users_body" class="collapsible-body">
          <ul>
            <li id="users_seller">
              <a class="waves-effect" style="text-decoration: none;" href="User_Management.jsp">View Users</a>
            </li>

            <li id="users_customer">
              <a class="waves-effect" style="text-decoration: none;" href="User_Management.jsp">Add User</a>
            </li>
            <li id="users_customer">
              <a class="waves-effect" style="text-decoration: none;" href="User_Management.jsp">Remove User</a>
            </li>
          </ul>
        </div>
      </li>
		  
      <li id="dash_products">
        <div id="dash_products_header" class="collapsible-header waves-effect"><b>Report Incident</b></div>
        <div id="dash_products_body" class="collapsible-body">
          <ul>
            <li id="products_product">
              <a class="waves-effect" style="text-decoration: none;" href="Report_Loss.jsp">Lost</a>
              <a class="waves-effect" style="text-decoration: none;" href="Report_Found.jsp">Found</a>
            </li>
          </ul>
        </div>
      </li>
      <li id="dash_products">
        <div id="dash_products_header" class="collapsible-header waves-effect"><b>About</b></div>
        <div id="dash_products_body" class="collapsible-body">
          <ul>
            <li id="products_product">
              <a class="waves-effect" style="text-decoration: none;" href="Contact_us.jsp">Contact us</a>
              <a class="waves-effect" style="text-decoration: none;" href="About_us.jsp">About us</a>
            </li>
          </ul>
        </div>
      </li>
	<!--
      <li id="dash_categories">
        <div id="dash_categories_header" class="collapsible-header waves-effect"><b>Categories</b></div>
        <div id="dash_categories_body" class="collapsible-body">
          <ul>
            <li id="categories_category">
              <a class="waves-effect" style="text-decoration: none;" href="#!">Category</a>
            </li>

            <li id="categories_sub_category">
              <a class="waves-effect" style="text-decoration: none;" href="#!">Sub Category</a>
            </li>
          </ul>
        </div>
      </li>

      <li id="dash_brands">
        <div id="dash_brands_header" class="collapsible-header waves-effect"><b>Brands</b></div>
        <div id="dash_brands_body" class="collapsible-body">
          <ul>
            <li id="brands_brand">
              <a class="waves-effect" style="text-decoration: none;" href="#!">Brand</a>
            </li>

            <li id="brands_sub_brand">
              <a class="waves-effect" style="text-decoration: none;" href="#!">Sub Brand</a>
            </li>
          </ul>
        </div>
      </li>-->
    </ul>
</ul>
