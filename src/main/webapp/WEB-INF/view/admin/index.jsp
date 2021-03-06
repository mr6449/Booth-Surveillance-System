<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description"
	content="Seipkon is a Premium Quality Admin Site Responsive Template" />
<meta name="keywords"
	content="admin template, admin, admin dashboard, cms, Seipkon Admin, premium admin templates, responsive admin, panel, software, ui, web app, application" />
<meta name="author" content="Themescare">
<!-- Title -->
<title>Booth Surveillance System</title>
<!-- Favicon -->
<link rel="icon" type="image/png" sizes="32x32"
	href="<%=request.getContextPath()%>/adminResources/image/favicon-32x32.png">
<!-- Animate CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/animate.min.css">
<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/bootstrap.min.css">
<!-- Font awesome CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/font-awesome.min.css">
<!-- Themify Icon CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/themify-icons.css">
<!-- Perfect Scrollbar CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/perfect-scrollbar.min.css">
<!-- Jvector CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/jquery-jvectormap.css">
<!-- Daterange CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/daterangepicker.css">
<!-- Bootstrap-select CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/bootstrap-select.min.css">
<!-- Summernote CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/summernote.css">
<!-- Main CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/seipkon.css">
<!-- Responsive CSS -->
<link rel="stylesheet"
	href="<%=request.getContextPath()%>/adminResources/css/responsive.css">
<script
	src="<%=request.getContextPath()%>/adminResources/js/highcharts.js"></script>
<script
	src="<%=request.getContextPath()%>/adminResources/js/exporting.js"></script>
	 <script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
    <script type="text/javascript">
      google.charts.load('current', {'packages':['bar']});
      google.charts.setOnLoadCallback(drawChart);

      function drawChart() {
        var data = google.visualization.arrayToDataTable([
          ['Year', 'Booth 1', 'Booth 2', 'Booth 3'],
          ['2004', 50, 40, 20],
          ['2009', 45, 57, 47],
          ['2014', 66, 39, 42]
        ]);

        var options = {
          chart: {
            title: 'Percentage Of Voting in each booth per year',
            subtitle: 'Year, Booth Number, and % of Voting',
          },
          bars: 'Material' // Required for Material Bar Charts.
        };

        var chart = new google.charts.Bar(document.getElementById('barchart_material'));

        chart.draw(data, google.charts.Bar.convertOptions(options));
      }
    </script>
</head>
<body>

	<!-- Start Page Loading -->
	<div id="loader-wrapper">
		<div id="loader"></div>
		<div class="loader-section section-left"></div>
		<div class="loader-section section-right"></div>
	</div>
	<!-- End Page Loading -->

	<!-- Wrapper Start -->
	<div class="wrapper">
		<!-- Main Header Start -->
		<header class="main-header"> <!-- Logo Start -->
		<div class="seipkon-logo">
			<a href="index"> <img
				src="<%=request.getContextPath()%>/adminResources/image/download.png"
				alt="logo" style="width: 200px; height: 65px">
			</a>
		</div>
		<!-- Logo End --> <!-- Header Top Start --> <jsp:include
			page="header.jsp"></jsp:include> <!-- Header Top End --> </header>
		<!-- Main Header End -->

		<!-- Sidebar Start -->
		<aside class="seipkon-main-sidebar"> <jsp:include
			page="menu.jsp"></jsp:include> </aside>
		<!-- End Sidebar -->

		<!-- Right Side Content Start -->
		<section id="content" class="seipkon-content-wrapper">
		<div class="page-content">
			<div class="container-fluid">

				<!-- Breadcromb Row Start -->
				<div class="row">
					<div class="col-md-12">
						<div class="breadcromb-area">
							<div class="row">
								<div class="col-md-6  col-sm-6">
									<div class="seipkon-breadcromb-left">
										<h3>Dashboard</h3>
									</div>
								</div>
								<div class="col-md-6 col-sm-6">
									<div class="seipkon-breadcromb-right">
										<ul>
											<li><a href="index">home</a></li>
											<li>dashboard</li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- End Breadcromb Row -->

				<!-- Widget Row Start -->
				<div class="row">
					<div class="col-md-3">
						<div id="clock" class="widget_card alert">
							<div class="widget_card_header">
								<span class="widget_close" data-toggle="tooltip" title="Remove"
									data-dismiss="alert" aria-label="close"> <i
									class="fa fa-times"></i>
								</span>
							</div>
							<div class="widget_card_body">
								<p class="date">{{ date }}</p>
								<br>
								<h3 class="time">{{ time }}</h3>
							</div>
						</div>
					</div>
					<!-- End Col -->
					<div class="col-md-3">
						<div id="widget_visitor" class="widget_card alert">
							<div class="widget_card_header">
								<span class="widget_close" data-toggle="tooltip" title="Remove"
									data-dismiss="alert" aria-label="close"> <i
									class="fa fa-times"></i>
								</span>
							</div>
							<div class="widget_card_body">

								<div class="widget_text">
									<h3 class="count">${TotalCList}</h3>
									<br>
									<p>Total Complaints</p>
								</div>
							</div>
						</div>
					</div>
					<!-- End Col -->
					<div class="col-md-3">
						<div id="widget_user" class="widget_card alert">
							<div class="widget_card_header">
								<span class="widget_close" data-toggle="tooltip" title="Remove"
									data-dismiss="alert" aria-label="close"> <i
									class="fa fa-times"></i>
								</span>
							</div>
							<div class="widget_card_body">

								<div class="widget_text">
									<h3 class="count">${pendingList}</h3>
									<br>
									<p>Pending Complaints</p>
								</div>
							</div>
						</div>
					</div>
					<!-- End Col -->
					<div class="col-md-3">
						<div id="widget_profits" class="widget_card alert">
							<div class="widget_card_header">
								<span class="widget_close" data-toggle="tooltip" title="Remove"
									data-dismiss="alert" aria-label="close"> <i
									class="fa fa-times"></i>
								</span>
							</div>
							<div class="widget_card_body">

								<div class="widget_text">
									<h3>
										<span class="count">${TotalFList}</span>
									</h3>
									<br>
									<p>Total Feedbacks</p>
								</div>
							</div>
						</div>
					</div>
					<!-- End Col -->
				</div>
				<!-- End Widget Row -->

				<!-- Widget Row Start -->
				<div class="row">
					<!--  <div class="col-md-5">
                        <div class="widget_card_two alert">
                           <div class="widget_card_header">
                              <h3>Country Visitors</h3>
                              <ul>
                                 <li>
                                    <a class="widget_card_accordion" data-toggle="collapse" href="#vector_map" role="button" aria-expanded="false" aria-controls="vector_map"></a>
                                 </li>
                                 <li>
                                    <a  href="#" class="widget_close_two" data-toggle="tooltip" title="Remove" data-dismiss="alert" aria-label="close">
                                    <i class="fa fa-times"></i>
                                    </a>
                                 </li>
                              </ul>
                           </div>
                           <div class="widget_card_body collapse in" id="vector_map">
                              <div class="row">
                                 <div class="col-md-6 col-sm-6 no_pad_right">
                                    <div class="sparkline-charts">
                                       <div class="sparkline-charts-left">
                                          <h3>78%</h3>
                                          <p>Referrals</p>
                                       </div>
                                       <div class="sparkline-charts-right">
                                          <p class="sparkbar">
                                             85,65,70,55,30,35,40,45,50,55,80,70,60,80,90,100
                                          </p>
                                       </div>
                                    </div>
                                 </div>
                                 <div class="col-md-6 col-sm-6 no_pad_left">
                                    <div class="sparkline-charts">
                                       <div class="sparkline-charts-left">
                                          <h3>44%</h3>
                                          <p>Organic</p>
                                       </div>
                                       <div class="sparkline-charts-right">
                                          <p class="sparkbar">
                                             30,35,40,45,85,65,70,55,50,55,80,70,60,80,90,100
                                          </p>
                                       </div>
                                    </div>
                                 </div>
                              </div>
                              <div id="world-map" style="height: 300px;"></div>
                           </div>
                        </div> -->
				</div>
				<!-- End Col -->
				<div class="col-md-12">
					<div class="widget_card_two alert">
						<div class="widget_card_header">
							<h3>Booth Statistics</h3>
							<ul>
								<li><a class="widget_card_accordion" data-toggle="collapse"
									href="#chart_1" role="button" aria-expanded="false"
									aria-controls="chart_1"></a></li>
								<li><a href="#" class="widget_close_two"
									data-toggle="tooltip" title="Remove" data-dismiss="alert"
									aria-label="close"> <i class="fa fa-times"></i>
								</a></li>
							</ul>
						</div>

						<div id="container"
							style="min-width: 310px; height: 400px; margin: 0 auto">
							<%-- <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt"%>

								<c:forEach items="${graphCount}" var="i">
								
									<c:forEach items="${i}" varStatus="j">	
										<c:if test="${j.count eq 2 }" var="k">
											${k}
											<input type="hidden" name="xvalue" value="${k}" />
										</c:if>
								
									 <input type="hidden" name="xvalue" value="${i}" />
										<input type="hidden" name="yvalue" value="${i}" /> 
										</c:forEach>
									</c:forEach> --%>
									
							<!-- <input type="hidden" name="xvalue" value="Jan" /> <input
								type="hidden" name="yvalue" value="45" /> <input type="hidden"
								name="xvalue" value="Jan1" /> <input type="hidden"
								name="yvalue" value="54" /> <input type="hidden" name="xvalue"
								value="Jan2" /> <input type="hidden" name="yvalue" value="8" />
							<input type="hidden" name="xvalue" value="Jan3" /> <input
								type="hidden" name="yvalue" value="95" /> <input type="hidden"
								name="xvalue" value="Jan4" /> <input type="hidden"
								name="yvalue" value="12" /> <input type="hidden" name="xvalue"
								value="Jan5" /> <input type="hidden" name="yvalue" value="77" />
							<input type="hidden" name="xvalue" value="Jan6" /> <input
								type="hidden" name="yvalue" value="22" /> <input type="hidden"
								name="xvalue" value="Jan7" /> <input type="hidden"
								name="yvalue" value="64" /> <input type="hidden" name="xvalue"
								value="Jan8" /> <input type="hidden" name="yvalue" value="34" />
							<input type="hidden" name="xvalue" value="Jan9" /> <input
								type="hidden" name="yvalue" value="89" /> -->
								 <%-- <img
						src="<%=request.getContextPath()%>/adminResources/image/plot1.png" />  --%>
						 <div id="barchart_material" style="width: 900px; height: 300px;"></div>
						</div>
					</div>
				</div>
				<!-- End Col -->
			</div>
			<!-- End Widget Row -->

			<!-- Widget Row Start -->
			<div class="row">
				<!--  <div class="col-md-8">
                        <div class="widget_card_two alert">
                           <div class="widget_card_header">
                              <h3>Invoice statement</h3>
                              <ul>
                                 <li>
                                    <a class="widget_card_accordion" data-toggle="collapse" href="#invoice_statement" role="button" aria-expanded="false" aria-controls="invoice_statement"></a>
                                 </li>
                                 <li>
                                    <a  href="#" class="widget_close_two" data-toggle="tooltip" title="Remove" data-dismiss="alert" aria-label="close">
                                    <i class="fa fa-times"></i>
                                    </a>
                                 </li>
                              </ul>
                           </div>
                           <div class="widget_card_body collapse in" id="invoice_statement">
                              <div class="table-responsive">
                                 <table id="invoice-list" class="table display table-hover">
                                    <thead>
                                       <tr>
                                          <th>Invoice</th>
                                          <th>Description</th>
                                          <th>Amount</th>
                                          <th>Status</th>
                                          <th>Issue date</th>
                                          <th>Due date</th>
                                       </tr>
                                    </thead>
                                    <tbody>
                                       <tr>
                                          <td>#854</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$340</td>
                                          <td>
                                             <span class="label label-success">paid</span>
                                          </td>
                                          <td>03-11-2016</td>
                                          <td>15-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#575</td>
                                          <td>#sale IVIP13734335</td>
                                          <td>$225</td>
                                          <td>
                                             <span class="label label-warning">cancel</span>
                                          </td>
                                          <td>04-11-2016</td>
                                          <td>16-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#782</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$320</td>
                                          <td>
                                             <span class="label label-success">paid</span>
                                          </td>
                                          <td>06-11-2016</td>
                                          <td>11-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#822</td>
                                          <td>#sale IVIP13444036</td>
                                          <td>$182</td>
                                          <td>
                                             <span class="label label-danger">due</span>
                                          </td>
                                          <td>08-11-2016</td>
                                          <td>20-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#860</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$340</td>
                                          <td>
                                             <span class="label label-danger">due</span>
                                          </td>
                                          <td>11-11-2016</td>
                                          <td>10-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#455</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$330</td>
                                          <td>
                                             <span class="label label-success">paid</span>
                                          </td>
                                          <td>18-11-2016</td>
                                          <td>13-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#854</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$340</td>
                                          <td>
                                             <span class="label label-success">due</span>
                                          </td>
                                          <td>19-11-2016</td>
                                          <td>12-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#390</td>
                                          <td>#sale IVIP13444036</td>
                                          <td>$350</td>
                                          <td>
                                             <span class="label label-danger">due</span>
                                          </td>
                                          <td>01-11-2016</td>
                                          <td>10-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#432</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$770</td>
                                          <td>
                                             <span class="label label-success">paid</span>
                                          </td>
                                          <td>01-11-2016</td>
                                          <td>09-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#401</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$228</td>
                                          <td>
                                             <span class="label label-info">pending</span>
                                          </td>
                                          <td>05-11-2016</td>
                                          <td>21-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#782</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$320</td>
                                          <td>
                                             <span class="label label-info">pending</span>
                                          </td>
                                          <td>06-11-2016</td>
                                          <td>11-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#822</td>
                                          <td>#sale IVIP13444036</td>
                                          <td>$182</td>
                                          <td>
                                             <span class="label label-danger">due</span>
                                          </td>
                                          <td>08-11-2016</td>
                                          <td>20-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#860</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$340</td>
                                          <td>
                                             <span class="label label-danger">due</span>
                                          </td>
                                          <td>11-11-2016</td>
                                          <td>10-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#455</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$330</td>
                                          <td>
                                             <span class="label label-success">paid</span>
                                          </td>
                                          <td>18-11-2016</td>
                                          <td>13-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#854</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$340</td>
                                          <td>
                                             <span class="label label-success">due</span>
                                          </td>
                                          <td>19-11-2016</td>
                                          <td>12-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#390</td>
                                          <td>#sale IVIP13444036</td>
                                          <td>$350</td>
                                          <td>
                                             <span class="label label-danger">due</span>
                                          </td>
                                          <td>01-11-2016</td>
                                          <td>10-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#432</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$770</td>
                                          <td>
                                             <span class="label label-success">paid</span>
                                          </td>
                                          <td>01-11-2016</td>
                                          <td>09-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#401</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$228</td>
                                          <td>
                                             <span class="label label-warning">cancel</span>
                                          </td>
                                          <td>05-11-2016</td>
                                          <td>21-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#122</td>
                                          <td>#sale IVIP13444036</td>
                                          <td>$410</td>
                                          <td>
                                             <span class="label label-success">due</span>
                                          </td>
                                          <td>07-11-2016</td>
                                          <td>17-10-2016</td>
                                       </tr>
                                       <tr>
                                          <td>#1003</td>
                                          <td>#support sale IVIP13444036</td>
                                          <td>$395</td>
                                          <td>
                                             <span class="label label-success">paid</span>
                                          </td>
                                          <td>30-11-2016</td>
                                          <td>02-10-2016</td>
                                       </tr>
                                    </tbody>
                                 </table>
                              </div>
                           </div>
                        </div>
                        <div class="widget_card_two alert">
                           <div class="widget_card_header">
                              <h3>quick mail</h3>
                              <ul>
                                 <li>
                                    <a class="widget_card_accordion" data-toggle="collapse" href="#mail_home" role="button" aria-expanded="false" aria-controls="mail_home"></a>
                                 </li>
                                 <li>
                                    <a  href="#" class="widget_close_two" data-toggle="tooltip" title="Remove" data-dismiss="alert" aria-label="close">
                                    <i class="fa fa-times"></i>
                                    </a>
                                 </li>
                              </ul>
                           </div>-->
				<!--  <div class="widget_card_body collapse in" id="mail_home">
                              <div class="mail-editor">
                                 <form>
                                    <p>
                                       <input type="text" placeholder="To" >
                                    </p>
                                    <p>
                                       <input type="text" placeholder="Subject" >
                                    </p>
                                    <div id="summernote"></div>
                                    <p>
                                       <button type="submit" class="btn btn-success" > <i class="fa fa-envelope-o"></i>Send mail</button>
                                    </p>
                                 </form>
                              </div>
                           </div>
                        </div>-->
			</div>
			<!-- End Col -->
			<!--  <div class="col-md-4">
                        <div class="widget_card_two alert">
                           <div class="widget_card_header">
                              <h3>Earnings reports</h3>
                              <ul>
                                 <li>
                                    <a class="widget_card_accordion" data-toggle="collapse" href="#Earnings" role="button" aria-expanded="false" aria-controls="Earnings"></a>
                                 </li>
                                 <li>
                                    <a  href="#" class="widget_close_two" data-toggle="tooltip" title="Remove" data-dismiss="alert" aria-label="close">
                                    <i class="fa fa-times"></i>
                                    </a>
                                 </li>
                              </ul>
                           </div>
                           <div class="widget_card_body collapse in" id="Earnings">
                              <div class="chart">
                                 <ul class="earning_chart">
                                    <li>
                                       <h4>today</h4>
                                       <p>155</p>
                                    </li>
                                    <li>
                                       <h4>Last week</h4>
                                       <p>783</p>
                                    </li>
                                    <li>
                                       <h4>Last Month</h4>
                                       <p>2632</p>
                                    </li>
                                 </ul>
                                 <div id="donut-example" style="height:250px"></div>
                              </div>
                           </div>
                        </div>-->
			<div class="widget_card_two alert">
				<div class="widget_card_header">
					<h3>Campaign Performance</h3>
					<ul>
						<li><a class="widget_card_accordion" data-toggle="collapse"
							href="#Campaign" role="button" aria-expanded="false"
							aria-controls="Campaign"></a></li>
						<li><a href="#" class="widget_close_two"
							data-toggle="tooltip" title="Remove" data-dismiss="alert"
							aria-label="close"> <i class="fa fa-times"></i>
						</a></li>
					</ul>
				</div>
				<div class="widget_card_body collapse in" id="Campaign">
					<img
						src="<%=request.getContextPath()%>/adminResources/image/plot.png" />
				</div>
			</div>
		</div>
		<!--  <div class="widget_card_two alert">
                           <div class="widget_card_header">
                              <h3>create notes</h3>
                              <ul>
                                 <li>
                                    <a class="widget_card_accordion" data-toggle="collapse" href="#notes" role="button" aria-expanded="false" aria-controls="notes"></a>
                                 </li>
                                 <li>
                                    <a  href="#" class="widget_close_two" data-toggle="tooltip" title="Remove" data-dismiss="alert" aria-label="close">
                                    <i class="fa fa-times"></i>
                                    </a>
                                 </li>
                              </ul>
                           </div>
                           <div class="widget_card_body collapse in" id="notes">
                              <div class="notes_sector">
                                 <form>
                                    <p>
                                       <input type="text" class="picker_1" name="note-date" placeholder="Date" />
                                    </p>
                                    <p>
                                       <input type="text" placeholder="Notes Title...">
                                    </p>
                                    <p class="notes_create">
                                       <textarea placeholder="Type your note here"></textarea>
                                    </p>
                                    <p>
                                       <button type="submit" class="btn btn-success" > <i class="fa fa-pencil"></i> Save note</button>
                                    </p>
                                 </form>
                              </div>
                           </div>
                        </div>
                     </div> 
                     <!-- End Col -->
	</div>
	<!-- End Widget Row -->

	</div>
	</div>
	-->

	<!-- Footer Area Start -->
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- End Footer Area -->

	</section>
	<!-- End Right Side Content -->

	</div>
	<!-- End Wrapper -->


	<!-- jQuery -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/jquery-3.1.0.min.js"></script>
	<!-- Bootstrap JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/bootstrap.min.js"></script>
	<!-- Bootstrap-select JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/bootstrap-select.min.js"></script>
	<!-- Daterange JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/moment.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResources/js/daterangepicker.js"></script>
	<!-- Jvector JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/jquery-jvectormap-1.2.2.min.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResources/js/jquery-jvectormap-world-mill-en.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResources/js/jvector-init.js"></script>
	<!-- Raphael JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/raphael.min.js"></script>
	<!-- Morris JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/morris.min.js"></script>
	<!-- Sparkline JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/jquery.sparkline.js"></script>
	<!-- Chart JS -->
	<script src="<%=request.getContextPath()%>/adminResources/js/Chart.js"></script>
	<!-- Datatables -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/jquery.dataTables.min.js"></script>
	<!-- Perfect Scrollbar JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/jquery-perfect-scrollbar.min.js"></script>
	<!-- Vue JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/vue.min.js"></script>
	<!-- Summernote JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/summernote.js"></script>
	<script
		src="<%=request.getContextPath()%>/adminResources/js/custom-summernote.js"></script>
	<!-- Dashboard JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/dashboard.js"></script>
	<!-- Custom JS -->
	<script
		src="<%=request.getContextPath()%>/adminResources/js/seipkon.js"></script>

<!-- 	<script>
		var xvalue = document.getElementsByName("xvalue");
		var xdata = [];
		var yvalue = document.getElementsByName("yvalue");
		var ydata = [];
		for (var i = 0; i < xvalue.length; i++) {
			xdata.push(xvalue[i].value);
			ydata.push(parseFloat(yvalue[i].value));
		}
		Highcharts.chart({
			chart : {
				renderTo : "container",

				type : 'column'
			},
			title : {
				text : 'Monthly Average Rainfall'
			},
			subtitle : {
				text : 'Source: WorldClimate.com'
			},
			xAxis : {
				categories : xdata,
				crosshair : true
			},
			yAxis : {
				min : 0,
				title : {
					text : 'Voting (%)'
				}
			},
			plotOptions : {
				column : {
					pointPadding : 0.2,
					borderWidth : 0
				}
			},
			series : [ {
				name : 'Booth',
				data : ydata

			} ]
		});
	</script> -->


</body>
</html>