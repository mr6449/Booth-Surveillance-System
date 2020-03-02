<%@ taglib  prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<nav id="sidebar">
               <!-- Sidebar Profile Start -->
               <div class="sidebar-profile clearfix">
                  <div class="profile-avatar">
                     <img src="<%=request.getContextPath() %>/document/demo/${sessionScope.fileName}" alt="profile" />
                  </div>
                  <div class="profile-info">
                     <h3>${sessionScope.fname}</h3>
                     <p>Welcome ${sessionScope.fname} !</p>
                  </div>
               </div>
               <!-- Sidebar Profile End -->
                
               <!-- Menu Section Start -->
               <div class="menu-section">
                  <h3>General</h3>
                  <ul class="list-unstyled components">
                     <li class="active">
                        <a href="index">
                        <i class="fa fa-home" aria-hidden="true"></i> Dashboard
                        </a>
                     </li>
                     <li>
                        <a href="#city" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-map-marker" aria-hidden="true"></i>
                       Manage City
                        </a>
                        <ul class="collapse list-unstyled" id="city">
                           
                           <li><a href="loadCity">Add City</a></li>
                           <li><a href="viewcity">view city</a></li>
                        </ul>
                     </li>
                     
                       <li>
                        <a href="#area" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-map-o" aria-hidden="true"></i>

                        Manage Area
                        </a>
                        <ul class="collapse list-unstyled" id="area">
                          
                           <li><a href="loadArea">Add Area</a></li>
                           
                           <li><a href="viewarea">View Area</a></li>
                        </ul>
                     </li>
                       <li>
                        <a href="#boothdetails" data-toggle="collapse" aria-expanded="false">
                       
                        
                        <i class="fa fa-institution" aria-hidden="true"></i> 
                       Manage Booth 
                        </a>
                        <ul class="collapse list-unstyled" id="boothdetails">
                          
                           <li><a href="loadBooth">Add Booth</a></li>
                           
                           <li><a href="viewbooth">View Booth Details</a></li>
                        </ul>
                     </li>
                       <li>
                        <a href="#ManageStaff" data-toggle="collapse" aria-expanded="false">
                       <i class="fa fa-user-circle" aria-hidden="true"></i> Manage Staff
                        </a>
                        <ul class="collapse list-unstyled" id="ManageStaff">
                           
                           <li><a href="loadStaff">Add Staff</a></li>
                           <li><a href="viewStaff">View Staff</a></li>
                        </ul>
                     </li>
                      <li>
                        <a href="#allocate" data-toggle="collapse" aria-expanded="false">
                         <i class="fa fa-users" aria-hidden="true"></i>
                        Allocate Staff
                        </a>
                        <ul class="collapse list-unstyled" id="allocate">
                         
                           <li><a href="allocate">Allocate Staff</a></li>
                           <li><a href="viewallocate">View Allocated Staff</a></li>
                          
                        </ul>
                     </li>
                     
                     <li>
                        <a href="#ui_elements" data-toggle="collapse" aria-expanded="false">
                      <i class="fa fa-camera-retro" aria-hidden="true"></i>   
                         Manage Detection
                        </a>
                        <ul class="collapse list-unstyled" id="ui_elements">
                           <li><a href="viewDetection">View Detection</a></li>
                            
                           
                        </ul>
                     </li>
                
                     
                     
                     <li>
                        <a href="#mail" data-toggle="collapse" aria-expanded="false">
                      <i class="fa fa-dropbox" aria-hidden="true"></i>
                        Manage Complaint
                        </a>
                        <ul class="collapse list-unstyled" id="mail">
                           
                           <li><a href="viewComplaint">View Reply</a></li>
                         
                        </ul>
                     </li>
                     
                     
                     
                     
                     <li>
                        <a href="#apps" data-toggle="collapse" aria-expanded="false">
                       <i class="fa fa-comments" aria-hidden="true"></i>
                        Manage Feedback
                        </a>
                        <ul class="collapse list-unstyled" id="apps">
                           
                           <li><a href="viewFeedback">View Feedback</a></li>
                           
                           
                        </ul>
                     </li>
                     
                     
                       </ul>
               </div>
               <!-- Menu Section End -->
                
               <!-- Menu Section Start -->
              <!--  <div class="menu-section">
                  <h3>Forms,Table & widget</h3>
                  <ul class="list-unstyled components">
                     <li>
                        <a href="seipcon_widget.html">
                        <i class="fa fa-th"></i>
                        Widgets
                        </a>
                     </li>
                     <li>
                        <a href="#charts" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-pie-chart"></i>
                        Charts
                        </a>
                        <ul class="collapse list-unstyled" id="charts">
                           <li><a href="chartsjs.html">chart js</a></li>
                           <li><a href="morrris.html">morris</a></li>
                           <li><a href="sparkline.html">sparkline</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="#forms" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-edit"></i>
                        Forms
                        </a>
                        <ul class="collapse list-unstyled" id="forms">
                           <li><a href="general-form.html">General Form</a></li>
                           <li><a href="advance-components.html">Advance Components</a></li>
                           <li><a href="form-layouts.html">Form layouts</a></li>
                           <li><a href="formvalidation">form validation</a></li>
                           <li><a href="form-wizards.html">form wizards</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="#table" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-table"></i>
                        Tables
                        </a>
                        <ul class="collapse list-unstyled" id="table">
                           <li><a href="basic-table.html">basic table</a></li>
                           <li><a href="advancetable">table Advance</a></li>
                        </ul>
                     </li>
                  </ul>
               </div> -->
               <!-- Menu Section End -->
                
               <!-- Menu Section Start -->
             <!--   <div class="menu-section">
                  <h3>Extra components</h3>
                  <ul class="list-unstyled components">
                     <li>
                        <a href="#ex_components" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-book"></i>
                        Additional Pages
                        </a>
                        <ul class="collapse list-unstyled" id="ex_components">
                           <li><a href="profile.html">profile page</a></li>
                           <li><a href="invoice.html">Invoice</a></li>
                           <li><a href="gallery.html">gallery</a></li>
                           <li><a href="blank.html">Blank</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="#ex_authentication" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-unlock-alt"></i>
                        Authentication 
                        </a>
                        <ul class="collapse list-unstyled" id="ex_authentication">
                           <li><a href="login">Login</a></li>
                           <li><a href="register">Register</a></li>
                           <li><a href="lockscreen.html">Lockscreen</a></li>
                           <li><a href="recover-pass.html">Recover password</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="#ex_error" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-exclamation-circle"></i>
                        Error Pages 
                        </a>
                        <ul class="collapse list-unstyled" id="ex_error">
                           <li><a href="error-404.html">404 Not Found</a></li>
                           <li><a href="error-505.html">505 Forbidden</a></li>
                           <li><a href="error-500.html">500 Internal Server</a></li>
                           <li><a href="error-503.html">503 Service Unavailable</a></li>
                        </ul>
                     </li>
                     <li>
                        <a href="#ex_multlable" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-map-signs"></i>
                        Multilevel
                        </a>
                        <ul class="collapse list-unstyled" id="ex_multlable">
                           <li><a href="#">Level One</a></li>
                           <li>
                              <a href="#ex_multlable_2" data-toggle="collapse" aria-expanded="false">
                              Level One
                              </a>
                              <ul class="collapse list-unstyled" id="ex_multlable_2">
                                 <li><a href="#">Level Two</a></li>
                                 <li>
                                    <a href="#ex_multlable_3" data-toggle="collapse" aria-expanded="false">
                                    Level Two
                                    </a>
                                    <ul class="collapse list-unstyled" id="ex_multlable_3">
                                       <li><a href="#">Level Three</a></li>
                                       <li><a href="#">Level Three</a></li>
                                    </ul>
                                 </li>
                              </ul>
                           </li>
                           <li><a href="#">Level One</a></li>
                        </ul>
                     </li>
                  </ul>
               </div> -->
               <!-- Menu Section End -->
                
            </nav>
