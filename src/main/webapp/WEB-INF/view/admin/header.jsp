<%@ taglib  prefix="c" uri="http://java.sun.com/jstl/core_rt"%>
<nav class="navbar navbar-default">
               <div class="container-fluid">
                  <div class="header-top-section">
                     <div class="pull-left">
                         
                        <!-- Collapse Menu Btn Start -->
                        <button type="button" id="sidebarCollapse" class=" navbar-btn">
                        <i class="fa fa-bars"></i>
                        </button>
                        <!-- Collapse Menu Btn End -->
                         
                        <!-- Header Top Search Start -->
                       
                        <!-- Header Top Search End -->
                         
                     </div>
                     <div class="header-top-right-section pull-right">
                        <ul class="nav nav-pills nav-top navbar-right">
                            
                           <!-- Full Screen Btn Start -->
                           <li>
                              <a href="#"  id="fullscreen-button">
                              <i class="fa fa-arrows-alt"></i>
                              </a>
                           </li>
                           <!-- Full Screen Btn End -->
                            
                           <!-- Message Toggle Start -->
                          <!--  <li class="dropdown">
                              <a class="dropdown-toggle" href="#" data-toggle="dropdown">
                              <i class="fa fa-envelope-o"></i>
                              <span>5</span>
                              </a>
                              <div class="message-box dropdown-menu animated bounceIn">
                                 <div class="message-header">
                                    <h4>5 new Message</h4>
                                    <a href="#">mark as read</a>
                                 </div>
                                 <div class="message-body">
                                    <ul>
                                       <li>
                                          <a href="#" class="single-message">
                                             <div class="message-img">
                                                <img src="<%=request.getContextPath() %>/adminResources/image/msg-4.png" alt="message" />
                                                <span class="online-message"></span>
                                             </div>
                                             <div class="message-txt">
                                                <h4>David Johnson</h4>
                                                <p>I like your portfolio, let's start.</p>
                                                <span>56 seconds ago</span>
                                             </div>
                                          </a>
                                       </li>
                                       <li>
                                          <a href="#" class="single-message">
                                             <div class="message-img">
                                                <img src="<%=request.getContextPath() %>/adminResources/image/msg-1.png" alt="message" />
                                                <span class="busy-message"></span>
                                             </div>
                                             <div class="message-txt">
                                                <h4>Margaret Govan</h4>
                                                <p>Can we have call in this week ?</p>
                                                <span>14 hourse ago</span>
                                             </div>
                                          </a>
                                       </li>
                                       <li>
                                          <a href="#" class="single-message">
                                             <div class="message-img">
                                                <img src="<%=request.getContextPath() %>/adminResources/image/msg-3.png" alt="message" />
                                                <span class="online-message"></span>
                                             </div>
                                             <div class="message-txt">
                                                <h4>Emanual Doe</h4>
                                                <p>A National Book Award Finalist An...</p>
                                                <span>a day ago</span>
                                             </div>
                                          </a>
                                       </li>
                                       <li>
                                          <a href="#" class="single-message">
                                             <div class="message-img">
                                                <img src="<%=request.getContextPath() %>/adminResources/image/msg-2.png" alt="message" />
                                                <span class="away-message"></span>
                                             </div>
                                             <div class="message-txt">
                                                <h4>Eric Alsobrook</h4>
                                                <p>A National Book Award Finalist An...</p>
                                                <span>2 days ago</span>
                                             </div>
                                          </a>
                                       </li>
                                    </ul>
                                 </div>
                                 <div class="message-footer">
                                    <a href="#"><i class="fa fa-angle-down"></i>see all messages</a>
                                 </div>
                              </div>
                           </li> -->
                           <!-- Message Toggle Start -->
                            
                           <!-- Notification Toggle Start -->
                          <!--  <li class="dropdown">
                              <a class="dropdown-toggle cart-icon" href="#" data-toggle="dropdown">
                               <img src="<%=request.getContextPath() %>/document/demo/${sessionScope.fileName}" class="profile-avator" alt="admin profile" />
                              <div class="profile-avatar-txt">
                                    <p>${sessionScope.fname}</p>
                                    <i class="fa fa-angle-down"></i>
                                 </div>
                              </a>
                              <div class="notification-box dropdown-menu animated bounceIn">
                                 
                                 <div class="notification-body">
                                    <ul>
                                       <li>
                                       
                                          <a href="../logout" class="single-notification">
                                            Sign Out
                                          </a>
                                       </li>
                                       
                                    </ul>
                                 </div>
                                
                              </div>
                           </li>-->
                           <!-- Notification Toggle End -->
                            
                           <!-- Profile Toggle Start -->
                           <li class="dropdown">
                              <a class="dropdown-toggle cart-icon" href="#" data-toggle="dropdown">
                               <img src="<%=request.getContextPath() %>/document/demo/${sessionScope.fileName}" class="profile-avator" alt="admin profile" />
                              <div class="profile-avatar-txt">
                                    <p>${sessionScope.fname}</p>
                                    <i class="fa fa-angle-down"></i>
                              </div>
                              </a>
                              <div class="notification-box dropdown-menu animated bounceIn">
                                 
                                 
                                    <ul>
                                       <li>
                                          <a href="../logout" class="single-notification">
                                            Sign Out
                                          </a>
                                       </li>
                                    </ul>
                                
                              </div>
                           </li>
                           <!-- Profile Toggle End -->
                            
                        </ul>
                     </div>
                  </div>
               </div>
            </nav>