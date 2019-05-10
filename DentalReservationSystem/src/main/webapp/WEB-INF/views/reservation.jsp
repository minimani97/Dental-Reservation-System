<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<title>Reservation</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta
	content="A fully featured admin theme which can be used to build CRM, CMS, etc."
	name="description" />
<meta content="Coderthemes" name="author" />
<!-- App favicon -->
<link rel="shortcut icon" href="assets/images/favicon.ico">

<!-- App css -->
<link href="resources/css/icons.min.css" rel="stylesheet"
	type="text/css" />
<link href="resources/css/app.min.css" rel="stylesheet" type="text/css" />

<!-- third party css -->
<link href="resources/css/fullcalendar.min.css" rel="stylesheet"
	type="text/css">
<!-- third party css end -->

<!-- jquery.js -->
<script type="text/javascript" src="http://code.jquery.com/jquery-3.2.1.min.js"></script>
<!-- jquery.js ends -->

<!-- reservation_logic js -->
<script src="resources/js/reservation_logic.js"></script>
<!-- end reservation_logic js -->

</head>

<body>

	<!-- Begin page -->
	<div class="wrapper">

		<!-- ========== Left Sidebar Start ========== -->
		<div class="left-side-menu">

			<div class="slimscroll-menu" id="left-side-menu-container">

				<!-- LOGO -->
				<a href="index.html" class="logo text-center"> <span
					class="logo-lg"> <img src="assets/images/logo.png" alt=""
						height="16">
				</span> <span class="logo-sm"> <img src="assets/images/logo_sm.png"
						alt="" height="16">
				</span>
				</a>

				<!--- Sidemenu -->
				<ul class="metismenu side-nav">

					<li class="side-nav-title side-nav-item">Navigation</li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-meter"></i> <span
							class="badge badge-success float-right">3</span> <span>
								Dashboards </span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="index.html">Ecommerce</a></li>
							<li><a href="dashboard-crm.html">CRM</a></li>
							<li><a href="dashboard-projects.html">Projects</a></li>
						</ul></li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-view-apps"></i> <span>
								Apps </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="apps-calendar.html">Calendar</a></li>
							<li class="side-nav-item"><a href="javascript: void(0);"
								aria-expanded="false">Projects <span class="menu-arrow"></span>
							</a>
								<ul class="side-nav-third-level" aria-expanded="false">
									<li><a href="apps-projects-list.html">List</a></li>
									<li><a href="apps-projects-details.html">Details</a></li>
								</ul></li>
							<li><a href="apps-tasks.html">Tasks</a></li>
							<li class="side-nav-item"><a href="javascript: void(0);"
								aria-expanded="false">eCommerce <span class="menu-arrow"></span>
							</a>
								<ul class="side-nav-third-level" aria-expanded="false">
									<li><a href="apps-ecommerce-products.html">Products</a></li>
									<li><a href="apps-ecommerce-products-details.html">Products
											Details</a></li>
									<li><a href="apps-ecommerce-orders.html">Orders</a></li>
									<li><a href="apps-ecommerce-orders-details.html">Order
											Details</a></li>
									<li><a href="apps-ecommerce-customers.html">Customers</a>
									</li>
									<li><a href="apps-ecommerce-shopping-cart.html">Shopping
											Cart</a></li>
									<li><a href="apps-ecommerce-checkout.html">Checkout</a></li>
									<li><a href="apps-ecommerce-sellers.html">Sellers</a></li>
								</ul></li>
						</ul></li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-copy"></i> <span>
								Pages </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="pages-starter.html">Starter Page</a></li>
							<li><a href="pages-profile.html">Profile</a></li>
							<li><a href="pages-invoice.html">Invoice</a></li>
							<li><a href="pages-faq.html">FAQ</a></li>
							<li><a href="pages-pricing.html">Pricing</a></li>
							<li><a href="pages-maintenance.html">Maintenance</a></li>
							<li class="side-nav-item"><a href="javascript: void(0);"
								aria-expanded="false">Authentication <span
									class="menu-arrow"></span>
							</a>
								<ul class="side-nav-third-level" aria-expanded="false">
									<li><a href="pages-login.html">Login</a></li>
									<li><a href="pages-login-2.html">Login 2</a></li>
									<li><a href="pages-register.html">Register</a></li>
									<li><a href="pages-register-2.html">Register 2</a></li>
									<li><a href="pages-logout.html">Logout</a></li>
									<li><a href="pages-logout-2.html">Logout 2</a></li>
									<li><a href="pages-recoverpw.html">Recover Password</a></li>
									<li><a href="pages-recoverpw-2.html">Recover Password
											2</a></li>
									<li><a href="pages-lock-screen.html">Lock Screen</a></li>
									<li><a href="pages-lock-screen-2.html">Lock Screen 2</a></li>
									<li><a href="pages-confirm-mail.html">Confirm Mail</a></li>
									<li><a href="pages-confirm-mail-2.html">Confirm Mail 2</a>
									</li>
								</ul></li>
							<li class="side-nav-item"><a href="javascript: void(0);"
								aria-expanded="false">Error <span class="menu-arrow"></span>
							</a>
								<ul class="side-nav-third-level" aria-expanded="false">
									<li><a href="pages-404.html">Error 404</a></li>
									<li><a href="pages-404-alt.html">Error 404-alt</a></li>
									<li><a href="pages-500.html">Error 500</a></li>
								</ul></li>
						</ul></li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-browser"></i> <span>
								Layouts </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="layouts-horizontal.html">Horizontal</a></li>
							<li><a href="layouts-light-sidenav.html">Light Sidenav</a></li>
							<li><a href="layouts-collapsed.html">Collapsed Sidenav</a></li>
							<li><a href="javascript: void(0);" class="right-bar-toggle">Right
									Sidebar</a></li>
							<li><a href="layouts-boxed-vertical.html">Boxed Vertical</a>
							</li>
							<li><a href="layouts-boxed-horizontal.html">Boxed
									Horizontal</a></li>
							<li><a href="layouts-scrollable-sidenav.html">Scrollable
									Sidenav</a></li>
						</ul></li>

					<li class="side-nav-title side-nav-item mt-1">Components</li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-briefcase"></i> <span>
								UI Kit </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="ui-cards.html">Cards</a></li>
							<li><a href="ui-buttons.html">Buttons</a></li>
							<li><a href="ui-modals.html">Modals</a></li>
							<li><a href="ui-tabs.html">Tabs</a></li>
							<li><a href="ui-notifications.html">Notifications</a></li>
							<li><a href="ui-grid.html">Grid</a></li>
							<li><a href="ui-general.html">General</a></li>
							<li><a href="ui-typography.html">Typography</a></li>
							<li><a href="ui-icons.html">Icons</a></li>
							<li><a href="ui-spinners.html">Spinners</a></li>
							<li><a href="ui-dragula.html">Dragula</a></li>
						</ul></li>

					<li class="side-nav-item"><a href="widgets.html"
						class="side-nav-link"> <i class="dripicons-heart"></i> <span
							class="badge badge-light float-right">New</span> <span>
								Widgets </span>
					</a></li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-document"></i> <span>
								Forms </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="form-elements.html">Basic Elements</a></li>
							<li><a href="form-advanced.html">Form Advanced</a></li>
							<li><a href="form-validation.html">Validation</a></li>
							<li><a href="form-wizard.html">Wizard</a></li>
							<li><a href="form-fileuploads.html">File Uploads</a></li>
							<li><a href="form-editors.html">Editors</a></li>
						</ul></li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-graph-pie"></i> <span>
								Charts </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="charts-chartjs.html">Chartjs</a></li>
							<li><a href="charts-brite.html">Britecharts</a></li>
							<li class="side-nav-item"><a href="javascript: void(0);"
								aria-expanded="false">Apex Charts <span class="menu-arrow"></span>
							</a>
								<ul class="side-nav-third-level" aria-expanded="false">
									<li><a href="charts-apex-line.html">Line</a></li>
									<li><a href="charts-apex-area.html">Area</a></li>
									<li><a href="charts-apex-column.html">Column</a></li>
									<li><a href="charts-apex-bar.html">Bar</a></li>
									<li><a href="charts-apex-mixed.html">Mixed</a></li>
									<li><a href="charts-apex-bubble.html">Bubble</a></li>
									<li><a href="charts-apex-scatter.html">Scatter</a></li>
									<li><a href="charts-apex-pie.html">Pie</a></li>
									<li><a href="charts-apex-radialbar.html">RadialBar</a></li>
									<li><a href="charts-apex-heatmap.html">Heatmap</a></li>
									<li><a href="charts-apex-sparklines.html">Sparklines</a></li>
									<li><a href="charts-apex-candlestick.html">Candlestick</a>
									</li>
									<li><a href="charts-apex-radar.html">Radar</a></li>
								</ul></li>
							<li><a href="charts-sparkline.html">Sparklines</a></li>
						</ul></li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-list"></i> <span>
								Tables </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="tables-basic.html">Basic Tables</a></li>
							<li><a href="tables-datatable.html">Data Tables</a></li>
						</ul></li>

					<li class="side-nav-item"><a href="javascript: void(0);"
						class="side-nav-link"> <i class="dripicons-location"></i> <span>
								Maps </span> <span class="menu-arrow"></span>
					</a>
						<ul class="side-nav-second-level" aria-expanded="false">
							<li><a href="maps-google.html">Google Maps</a></li>
							<li><a href="maps-vector.html">Vector Maps</a></li>
						</ul></li>

				</ul>

				<!-- Help Box -->
				<div class="help-box text-white text-center">
					<a href="javascript: void(0);"
						class="float-right close-btn text-white"> <i
						class="mdi mdi-close"></i>
					</a> <img src="assets/images/help-icon.svg" height="90"
						alt="Helper Icon Image" />
					<h5 class="mt-3">Unlimited Access</h5>
					<p class="mb-3">Upgrade to plan to get access to unlimited
						reports</p>
					<a href="javascript: void(0);" class="btn btn-outline-light btn-sm">Upgrade</a>
				</div>
				<!-- end Help Box -->
				<!-- End Sidebar -->

				<div class="clearfix"></div>

			</div>
			<!-- Sidebar -left -->

		</div>
		<!-- Left Sidebar End -->

		<!-- ============================================================== -->
		<!-- Start Page Content here -->
		<!-- ============================================================== -->

		<div class="content-page">
			<div class="content">

				<!-- Topbar Start -->
				<div class="navbar-custom">
					<ul class="list-unstyled topbar-right-menu float-right mb-0">

						<li class="dropdown notification-list topbar-dropdown"><a
							class="nav-link dropdown-toggle arrow-none"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="false" aria-expanded="false"> <img
								src="assets/images/flags/us.jpg" alt="user-image" class="mr-1"
								height="12"> <span class="align-middle">English</span> <i
								class="mdi mdi-chevron-down"></i>
						</a>
							<div
								class="dropdown-menu dropdown-menu-right dropdown-menu-animated topbar-dropdown-menu">

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<img src="assets/images/flags/germany.jpg" alt="user-image"
									class="mr-1" height="12"> <span class="align-middle">German</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<img src="assets/images/flags/italy.jpg" alt="user-image"
									class="mr-1" height="12"> <span class="align-middle">Italian</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<img src="assets/images/flags/spain.jpg" alt="user-image"
									class="mr-1" height="12"> <span class="align-middle">Spanish</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<img src="assets/images/flags/russia.jpg" alt="user-image"
									class="mr-1" height="12"> <span class="align-middle">Russian</span>
								</a>

							</div></li>

						<li class="dropdown notification-list"><a
							class="nav-link dropdown-toggle arrow-none"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="false" aria-expanded="false"> <i
								class="dripicons-bell noti-icon"></i> <span
								class="noti-icon-badge"></span>
						</a>
							<div
								class="dropdown-menu dropdown-menu-right dropdown-menu-animated dropdown-lg">

								<!-- item-->
								<div class="dropdown-item noti-title">
									<h5 class="m-0">
										<span class="float-right"> <a
											href="javascript: void(0);" class="text-dark"> <small>Clear
													All</small>
										</a>
										</span>Notification
									</h5>
								</div>

								<div class="slimscroll" style="max-height: 230px;">
									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon bg-primary">
											<i class="mdi mdi-comment-account-outline"></i>
										</div>
										<p class="notify-details">
											Caleb Flakelar commented on Admin <small class="text-muted">1
												min ago</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon bg-info">
											<i class="mdi mdi-account-plus"></i>
										</div>
										<p class="notify-details">
											New user registered. <small class="text-muted">5
												hours ago</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon">
											<img src="assets/images/users/avatar-2.jpg"
												class="img-fluid rounded-circle" alt="" />
										</div>
										<p class="notify-details">Cristina Pride</p>
										<p class="text-muted mb-0 user-msg">
											<small>Hi, How are you? What about our next meeting</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon bg-primary">
											<i class="mdi mdi-comment-account-outline"></i>
										</div>
										<p class="notify-details">
											Caleb Flakelar commented on Admin <small class="text-muted">4
												days ago</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon">
											<img src="assets/images/users/avatar-4.jpg"
												class="img-fluid rounded-circle" alt="" />
										</div>
										<p class="notify-details">Karen Robinson</p>
										<p class="text-muted mb-0 user-msg">
											<small>Wow ! this admin looks good and awesome design</small>
										</p>
									</a>

									<!-- item-->
									<a href="javascript:void(0);" class="dropdown-item notify-item">
										<div class="notify-icon bg-info">
											<i class="mdi mdi-heart"></i>
										</div>
										<p class="notify-details">
											Carlos Crouch liked <b>Admin</b> <small class="text-muted">13
												days ago</small>
										</p>
									</a>
								</div>

								<!-- All-->
								<a href="javascript:void(0);"
									class="dropdown-item text-center text-primary notify-item notify-all">
									View All </a>

							</div></li>

						<li class="dropdown notification-list"><a
							class="nav-link dropdown-toggle nav-user arrow-none mr-0"
							data-toggle="dropdown" href="#" role="button"
							aria-haspopup="false" aria-expanded="false"> <span
								class="account-user-avatar"> <img
									src="assets/images/users/avatar-1.jpg" alt="user-image"
									class="rounded-circle">
							</span> <span> <span class="account-user-name">Dominic
										Keller</span> <span class="account-position">Founder</span>
							</span>
						</a>
							<div
								class="dropdown-menu dropdown-menu-right dropdown-menu-animated topbar-dropdown-menu profile-dropdown">
								<!-- item-->
								<div class=" dropdown-header noti-title">
									<h6 class="text-overflow m-0">Welcome !</h6>
								</div>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-account-circle mr-1"></i> <span>My
										Account</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-account-edit mr-1"></i> <span>Settings</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-lifebuoy mr-1"></i> <span>Support</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-lock-outline mr-1"></i> <span>Lock
										Screen</span>
								</a>

								<!-- item-->
								<a href="javascript:void(0);" class="dropdown-item notify-item">
									<i class="mdi mdi-logout mr-1"></i> <span>Logout</span>
								</a>

							</div></li>

					</ul>
					<button class="button-menu-mobile open-left disable-btn">
						<i class="mdi mdi-menu"></i>
					</button>
					<div class="app-search">
						<form>
							<div class="input-group">
								<input type="text" class="form-control" placeholder="Search...">
								<span class="mdi mdi-magnify"></span>
								<div class="input-group-append">
									<button class="btn btn-primary" type="submit">Search</button>
								</div>
							</div>
						</form>
					</div>
				</div>
				<!-- end Topbar -->

				<!-- Start Content-->
				<div class="container-fluid">

					<!-- Start Wizard -->
					<div id="basicwizard" style="margin-top: 20px;">
						<ul class="nav nav-pills nav-justified form-wizard-header mb-3">
							<li class="nav-item" data-target-form="#cardForm"><a
								href="#first" data-toggle="tab"
								class="nav-link rounded-0 pt-2 pb-2 active"> <i
									class="mdi mdi-hospital-building mr-1"></i> <span
									class="d-none d-sm-inline">치과선택</span>
							</a></li>
							<li class="nav-item" data-target-form="#profileForm"><a
								href="#second" data-toggle="tab"
								class="nav-link rounded-0 pt-2 pb-2"> <i
									class="mdi mdi-face-profile mr-1"></i> <span
									class="d-none d-sm-inline">진료분야</span>
							</a></li>
							<li class="nav-item" data-target-form="#profileForm"><a
								href="#third" data-toggle="tab"
								class="nav-link rounded-0 pt-2 pb-2"> <i
									class="mdi mdi-face-profile mr-1"></i> <span
									class="d-none d-sm-inline">의료진</span>
							</a></li>
							<li class="nav-item" data-target-form="#profileForm"><a
								href="#fourth" data-toggle="tab"
								class="nav-link rounded-0 pt-2 pb-2"> <i
									class="mdi mdi-calendar-clock mr-1"></i> <span
									class="d-none d-sm-inline">예약일시</span>
							</a></li>
							<li class="nav-item" data-target-form="#profileForm"><a
								href="#fifth" data-toggle="tab"
								class="nav-link rounded-0 pt-2 pb-2"> <i
									class="mdi mdi-face-profile mr-1"></i> <span
									class="d-none d-sm-inline">예약자정보</span>
							</a></li>
							<li class="nav-item" data-target-form="#otherForm"><a
								href="#sixth" data-toggle="tab"
								class="nav-link rounded-0 pt-2 pb-2"> <i
									class="mdi mdi-checkbox-marked-circle-outline mr-1"></i> <span
									class="d-none d-sm-inline">완료</span>
							</a></li>
						</ul>

						<div class="tab-content mb-0 b-0">

							<div class="tab-pane active" id="first">
								<form id="accountForm" method="post" action="#"
									class="form-horizontal">
									<div class="row">
										<div class="col-12">
											<div class="form-group row mb-3">
												<label class="col-md-3 col-form-label" for="userName3">User
													name</label>
												<div class="col-md-9">
													<input type="text" class="form-control" id="userName3"
														name="userName3" required="">
												</div>
											</div>
											<div class="form-group row mb-3">
												<label class="col-md-3 col-form-label" for="password3">
													Password</label>
												<div class="col-md-9">
													<input type="password" id="password3" name="password3"
														class="form-control" required="">
												</div>
											</div>

											<div class="form-group row mb-3">
												<label class="col-md-3 col-form-label" for="confirm3">Re
													Password</label>
												<div class="col-md-9">
													<input type="password" id="confirm3" name="confirm3"
														class="form-control" required="">
												</div>
											</div>
										</div>
									</div>
								</form>
							</div>

							<div class="tab-pane fade" id="second">
								<div class="row">

									<div class="col-md-6 col-lg-3">
										<!-- Simple card -->
										<div class="card d-block">
											<img class="card-img-top" src="resources/image/small-1.jpg"
												alt="Card image cap">
											<div class="card-body">
												<h5 class="card-title">충치 치료</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
													Some quick example text to build on the card title and make
													up.</p>
												<a href="javascript: void(0);" class="btn btn-primary">선택</a>
											</div>
											<!-- end card-body-->
										</div>
										<!-- end card-->
									</div>
									<!-- end col -->

									<div class="col-md-6 col-lg-3">
										<!-- Simple card -->
										<div class="card d-block">
											<img class="card-img-top" src="resources/image/small-1.jpg"
												alt="Card image cap">
											<div class="card-body">
												<h5 class="card-title">검진</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
													Some quick example text to build on the card title and make
													up.</p>
												<a href="javascript: void(0);" class="btn btn-primary">선택</a>
											</div>
											<!-- end card-body-->
										</div>
										<!-- end card-->
									</div>
									<!-- end col -->

									<div class="col-md-6 col-lg-3">
										<!-- Simple card -->
										<div class="card d-block">
											<img class="card-img-top" src="resources/image/small-1.jpg"
												alt="Card image cap">
											<div class="card-body">
												<h5 class="card-title">교정</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
													Some quick example text to build on the card title and make
													up.</p>
												<a href="javascript: void(0);" class="btn btn-primary">선택</a>
											</div>
											<!-- end card-body-->
										</div>
										<!-- end card-->
									</div>
									<!-- end col -->

									<div class="col-md-6 col-lg-3">
										<!-- Simple card -->
										<div class="card d-block">
											<img class="card-img-top" src="resources/image/small-1.jpg"
												alt="Card image cap">
											<div class="card-body">
												<h5 class="card-title">스케일링</h5>
												<p class="card-text">Some quick example text to build on
													the card title and make up the bulk of the card's content.
													Some quick example text to build on the card title and make
													up.</p>
												<a href="javascript: void(0);" class="btn btn-primary">선택</a>
											</div>
											<!-- end card-body-->
										</div>
										<!-- end card-->
									</div>
									<!-- end col -->

								</div>
							</div>

							<div class="tab-pane fade" id="third">
								<div id="mediTeamInfo" class="row">
									<form>
										<input type="hidden" id="selectedField" value="스케일링">
									</form>
									<script type="text/javascript">
										loadMediTeamInfo();
									</script>
									
								</div>
							</div>

							<div class="tab-pane fade" id="fourth">
								<div class="row">
									<div class="col-12">

										<div class="card">
											<div class="card-body">													
												<div id="calendar" class="fc fc-unthemed fc-ltr">
													
												</div>
											</div>
											<!-- end card body-->
										</div>
										<!-- end card -->

										<!-- Add New Event MODAL -->
										<div class="modal fade" id="event-modal" tabindex="-1">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header pr-4 pl-4 border-bottom-0 d-block">
														<button type="button" class="close" data-dismiss="modal"
															aria-hidden="true">×</button>
														<h4 class="modal-title">Add New Event</h4>
													</div>
													<div class="modal-body pt-3 pr-4 pl-4"></div>
													<div class="text-right pb-4 pr-4">
														<button type="button" class="btn btn-light "
															data-dismiss="modal">Close</button>
														<button type="button" class="btn btn-success save-event  ">Create
															event</button>
														<button type="button"
															class="btn btn-danger delete-event  "
															data-dismiss="modal">Delete</button>
													</div>
												</div>
												<!-- end modal-content-->
											</div>
											<!-- end modal dialog-->
										</div>
										<!-- end modal-->

										<!-- Modal Add Category -->
										<div class="modal fade" id="add-category" tabindex="-1">
											<div class="modal-dialog">
												<div class="modal-content">
													<div class="modal-header border-bottom-0 d-block">
														<button type="button" class="close" data-dismiss="modal"
															aria-hidden="true">×</button>
														<h4 class="modal-title">Add a category</h4>
													</div>
													<div class="modal-body p-4">
														<form>
															<div class="form-group">
																<label class="control-label">Category Name</label> <input
																	class="form-control form-white"
																	placeholder="Enter name" type="text"
																	name="category-name">
															</div>
															<div class="form-group">
																<label class="control-label">Choose Category
																	Color</label> <select class="form-control form-white"
																	data-placeholder="Choose a color..."
																	name="category-color">
																	<option value="primary">Primary</option>
																	<option value="success">Success</option>
																	<option value="danger">Danger</option>
																	<option value="info">Info</option>
																	<option value="warning">Warning</option>
																	<option value="dark">Dark</option>
																</select>
															</div>

														</form>

														<div class="text-right">
															<button type="button" class="btn btn-light "
																data-dismiss="modal">Close</button>
															<button type="button"
																class="btn btn-primary ml-1   save-category"
																data-dismiss="modal">Save</button>
														</div>

													</div>
													<!-- end modal-body-->
												</div>
												<!-- end modal-content-->
											</div>
											<!-- end modal dialog-->
										</div>
										<!-- end modal-->
									</div>
									<!-- end col-12 -->
								</div>
							</div>

							<div class="tab-pane fade" id="fifth">
								<div class="card">
									<div class="card-body">
										<h2 class="header-title">예약자 정보 입력</h2>
										<p class="text-muted">Please enter additional information
											to enter.</p>

										<div class="row">
											<div class="col-lg-6">
												<form>
													<div class="form-group mb-3">
														<label for="simpleinput">이름</label> <input type="text"
															id="name" class="form-control" required>
													</div>

													<div class="form-group mb-3">
														<label for="example-date">생년월일</label> <input
															class="form-control" id="birth" type="date" name="date"
															required>
													</div>

													<div class="form-group">
														<label>전화번호</label> <input type="text" class="form-control"
															data-toggle="input-mask" data-mask-format="000-0000-0000"
															maxlength="13" required> <span
															class="font-13 text-muted">e.g "01x-xxxx-xxxx"</span>
													</div>

													<div class="form-group mb-3">
														<label for="simpleinput">주소</label> <input
															type="text" id="address" class="form-control" required>
													</div>
												</form>
											</div>
											<!-- end col -->

											<div class="col-lg-6">
												<form>
													<div class="form-group mb-3">
														<label for="example-textarea">특이사항</label>
														<textarea class="form-control" id="additional-info"
															rows="7"></textarea>
													</div>

													<div class="custom-control custom-checkbox"
														style="margin-left: 10px">
														<input type="checkbox" class="custom-control-input"
															id="checkmeout0" required> <label
															class="custom-control-label" for="checkmeout0">개인정보 제공에 동의합니다.</label>
													</div>

													<br>
													<br>
													<button type="submit" class="btn btn-primary"
														style="float: right; margin-right: 20px">Reservation</button>

												</form>
											</div>
											<!-- end col -->
										</div>
										<!-- end row-->

									</div>
								</div>
							</div>

							<div class="tab-pane fade" id="sixth">
								<form id="otherForm" method="post" action="#"
									class="form-horizontal"></form>
								<div class="row">
									<div class="col-12">
										<div class="text-center">
											<h2 class="mt-0">
												<i class="mdi mdi-check-all"></i>
											</h2>
											<h3 class="mt-0">Your reservation is complete.</h3>
											<br>

											<p class="w-75 mb-2 mx-auto">Quisque nec turpis at urna
												dictum luctus. Suspendisse convallis dignissim eros at
												volutpat. In egestas mattis dui. Aliquam mattis dictum
												aliquet.</p>

											<div class="mb-3">
												<div class="custom-control custom-checkbox">
													<input type="checkbox" class="custom-control-input"
														id="customCheck4" required=""> <label
														class="custom-control-label" for="customCheck4">I
														agree with the Terms and Conditions</label>
												</div>
											</div>
										</div>
									</div>
									<!-- end col -->
								</div>
								<!-- end row -->

							</div>

							<ul class="list-inline wizard mb-0">
								<li class="previous list-inline-item disabled"><a href="#"
									class="btn btn-info">Previous</a></li>
								<li class="next list-inline-item float-right"><a href="#"
									class="btn btn-info">Next</a></li>
							</ul>

						</div>
						<!-- tab-content -->
					</div>
					<!-- End Wizard -->

				</div>
				<!-- container -->

			</div>
			<!-- content -->

			<!-- Footer Start -->
			<footer class="footer">
				<div class="container-fluid">
					<div class="row">
						<div class="col-md-6">2018 - 2019 © Hyper - Coderthemes.com
						</div>
						<div class="col-md-6">
							<div class="text-md-right footer-links d-none d-md-block">
								<a href="javascript: void(0);">About</a> <a
									href="javascript: void(0);">Support</a> <a
									href="javascript: void(0);">Contact Us</a>
							</div>
						</div>
					</div>
				</div>
			</footer>
			<!-- end Footer -->

		</div>

		<!-- ============================================================== -->
		<!-- End Page content -->
		<!-- ============================================================== -->


	</div>
	<!-- END wrapper -->


	<!-- Right Sidebar -->
	<div class="right-bar">

		<div class="rightbar-title">
			<a href="javascript:void(0);" class="right-bar-toggle float-right">
				<i class="dripicons-cross noti-icon"></i>
			</a>
			<h5 class="m-0">Settings</h5>
		</div>

		<div class="slimscroll-menu rightbar-content">

			<!-- Settings -->
			<hr class="mt-0" />
			<h5 class="pl-3">Basic Settings</h5>
			<hr class="mb-0" />

			<div class="p-3">
				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="notifications-check" checked> <label
						class="custom-control-label" for="notifications-check">Notifications</label>
				</div>

				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="api-access-check"> <label class="custom-control-label"
						for="api-access-check">API Access</label>
				</div>

				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="auto-updates-check" checked> <label
						class="custom-control-label" for="auto-updates-check">Auto
						Updates</label>
				</div>

				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="online-status-check" checked> <label
						class="custom-control-label" for="online-status-check">Online
						Status</label>
				</div>

				<div class="custom-control custom-checkbox mb-2">
					<input type="checkbox" class="custom-control-input"
						id="auto-payout-check"> <label
						class="custom-control-label" for="auto-payout-check">Auto
						Payout</label>
				</div>

			</div>


			<!-- Timeline -->
			<hr class="mt-0" />
			<h5 class="pl-3">Recent Activity</h5>
			<hr class="mb-0" />
			<div class="pl-2 pr-2">
				<div class="timeline-alt">
					<div class="timeline-item">
						<i class="mdi mdi-upload bg-info-lighten text-info timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-info font-weight-bold mb-1 d-block">You
								sold an item</a> <small>Paul Burgess just purchased “Hyper -
								Admin Dashboard”!</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">5 minutes ago</small>
							</p>
						</div>
					</div>

					<div class="timeline-item">
						<i
							class="mdi mdi-airplane bg-primary-lighten text-primary timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-primary font-weight-bold mb-1 d-block">Product
								on the Bootstrap Market</a> <small>Dave Gamache added <span
								class="font-weight-bold">Admin Dashboard</span>
							</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">30 minutes ago</small>
							</p>
						</div>
					</div>

					<div class="timeline-item">
						<i
							class="mdi mdi-microphone bg-info-lighten text-info timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-info font-weight-bold mb-1 d-block">Robert
								Delaney</a> <small>Send you message <span
								class="font-weight-bold">"Are you there?"</span>
							</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">2 hours ago</small>
							</p>
						</div>
					</div>

					<div class="timeline-item">
						<i
							class="mdi mdi-upload bg-primary-lighten text-primary timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-primary font-weight-bold mb-1 d-block">Audrey
								Tobey</a> <small>Uploaded a photo <span
								class="font-weight-bold">"Error.jpg"</span>
							</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">14 hours ago</small>
							</p>
						</div>
					</div>

					<div class="timeline-item">
						<i class="mdi mdi-upload bg-info-lighten text-info timeline-icon"></i>
						<div class="timeline-item-info">
							<a href="#" class="text-info font-weight-bold mb-1 d-block">You
								sold an item</a> <small>Paul Burgess just purchased “Hyper -
								Admin Dashboard”!</small>
							<p class="mb-0 pb-2">
								<small class="text-muted">1 day ago</small>
							</p>
						</div>
					</div>

				</div>
			</div>
		</div>
	</div>


	<div class="rightbar-overlay"></div>
	<!-- /Right-bar -->


	<!-- App js -->
	<script src="resources/js/app.min.js"></script>

	<!-- third party js -->
	<script src="resources/js/jquery-ui.min.js"></script>
	<script src="resources/js/fullcalendar.min.js"></script>
	<!-- thrid party js ends -->

	<!-- demo app -->
	<script src="resources/js/demo.calendar.js"></script>
	<script src="resources/js/demo.form-wizard.js"></script>
	<!-- end demo app -->
	
	

</body>
</html>
