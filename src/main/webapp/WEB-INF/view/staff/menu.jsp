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
                         <i class="fa fa-home" aria-hidden="true"></i>
                        Dashboard
                        </a>
                     </li>
                     <li>
                        <a href="#city" data-toggle="collapse" aria-expanded="false">
                       <i class="fa fa-map-marker" aria-hidden="true"></i>
                       Manage City
                        </a>
                        <ul class="collapse list-unstyled" id="city">
                           
                           
                           <li><a href="viewcity">view city</a></li>
                        </ul>
                     </li>
                       <li>
                        <a href="#area" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-map-o" aria-hidden="true"></i>
                        Manage Area
                        </a>
                        <ul class="collapse list-unstyled" id="area">
                          
                           
                           
                           <li><a href="viewarea">view area</a></li>
                        </ul>
                     </li>
                       <li>
                        <a href="#boothdetails" data-toggle="collapse" aria-expanded="false">
                       <i class="fa fa-institution" aria-hidden="true"></i>
                       Manage Booth
                        </a>
                        <ul class="collapse list-unstyled" id="boothdetails">
                          
                           
                           
                           <li><a href="viewbooth">View Booth Details</a></li>
                        </ul>
                     </li>
                       <li>
                        <a href="#ManageStaff" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-user-circle" aria-hidden="true"></i>
                        Manage Staff
                        </a>
                        <ul class="collapse list-unstyled" id="ManageStaff">
                           
                           
                           <li><a href="viewStaff">view Staff</a></li>
                        </ul>
                     </li>
                      <li>
                        <a href="#allocate" data-toggle="collapse" aria-expanded="false">
                      <i class="fa fa-users" aria-hidden="true"></i>
                        Allocate Staff
                        </a>
                        <ul class="collapse list-unstyled" id="allocate">
                         
                           
                           <li><a href="viewallocate">View Allocated Staff</a></li>
                          
                        </ul>
                     </li>
                     
                     <li>
                        <a href="#apps" data-toggle="collapse" aria-expanded="false">
                        <i class="fa fa-dropbox" aria-hidden="true"></i>
                        Feedback
                        </a>
                        <ul class="collapse list-unstyled" id="apps">
                           <li><a href="loadFeedback">Post Feedback</a></li>
                           <li><a href="viewstaffFeedback">View Feedback</a></li>
                           
                          
                        </ul>
                     </li>
                     <li>
                        <a href="#mail" data-toggle="collapse" aria-expanded="false">
                         <i class="fa fa-comments" aria-hidden="true"></i>
                        Complaint
                        </a>
                        <ul class="collapse list-unstyled" id="mail">
                           <li><a href="loadComplaint">Post Complaint</a></li>
                           <li><a href="seeComplaint">View Reply</a></li>
                        </ul>
                     </li>
                    
                  </ul>
               </div>
              
            </nav>
