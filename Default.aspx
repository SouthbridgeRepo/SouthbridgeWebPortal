<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>

		<!-- Basic -->
		<meta charset="utf-8"/>
		<meta http-equiv="X-UA-Compatible" content="IE=edge"/>	

		<title>Southbridge</title>	

		<meta name="keywords" content="HTML5 Template" />
		<meta name="description" content="Southbridge Software Limited"/>
		<meta name="author" content="southbridge.com.ng"/>

		<!-- Favicon -->
		<link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon" href="img/apple-touch-icon.png"/>

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1.0, shrink-to-fit=no"/>

		<!-- Web Fonts  -->
		<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light%7CPlayfair+Display:400" rel="stylesheet" type="text/css"/>

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="vendor/bootstrap/css/bootstrap.min.css"/>		
        <link rel="stylesheet" href="vendor/fontawesome-free/css/all.min.css"/>		
        <link rel="stylesheet" href="vendor/animate/animate.min.css"/>		
        <link rel="stylesheet" href="vendor/simple-line-icons/css/simple-line-icons.min.css"/>		
        <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.carousel.min.css"/>		
        <link rel="stylesheet" href="vendor/owl.carousel/assets/owl.theme.default.min.css"/>		
        <link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.min.css"/>		
        <!-- Revolution Slider Addon - Typewriter -->		
        <link rel="stylesheet" type="text/css" href="vendor/rs-plugin/revolution-addons/typewriter/css/typewriter.css" />

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css"/>
		<link rel="stylesheet" href="css/theme-elements.css"/>
		<link rel="stylesheet" href="css/theme-blog.css"/>
		<link rel="stylesheet" href="css/theme-shop.css"/>

		<!-- Current Page CSS -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css"/>
		<link rel="stylesheet" href="vendor/rs-plugin/css/layers.css"/>
		<link rel="stylesheet" href="vendor/rs-plugin/css/navigation.css"/>
		
		<!-- Demo CSS -->


		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/skin-corporate-14.css"/>		
        <script src="master/style-switcher/style.switcher.localstorage.js"></script> 

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="css/custom.css"/>

		<!-- Head Libs -->
		<script src="vendor/modernizr/modernizr.min.js"></script>

	</head>
<body class="loading-overlay-showing" data-plugin-page-transition data-loading-overlay data-plugin-options="{'hideDelay': 500}">
		<div class="loading-overlay">
			<div class="bounce-loader">
				<div class="bounce1"></div>
				<div class="bounce2"></div>
				<div class="bounce3"></div>
			</div>
		</div>

		<div class="body">
			<header id="header" class="header-transparent header-semi-transparent header-semi-transparent-dark" data-plugin-options="{'stickyEnabled': true, 'stickyEnableOnBoxed': true, 'stickyEnableOnMobile': true, 'stickyChangeLogo': false, 'stickyStartAt': 53, 'stickySetTop': '-53px'}">
				<div class="header-body border-top-0 bg-dark box-shadow-none">
					<div class="header-top header-top-borders header-top-light-2-borders">
						<div class="container container-lg h-100">
							<div class="header-row h-100">
								<div class="header-column justify-content-start">
									<div class="header-row">
										<nav class="header-nav-top">
											<ul class="nav nav-pills">
												<li class="nav-item nav-item-borders py-2 d-none d-sm-inline-flex">
													<span class="pl-0"><i class="far fa-dot-circle text-4 text-color-primary" style="top: 1px;"></i> 3 Hospital Road, Port Harcourt</span>
												</li>
												<li class="nav-item nav-item-borders py-2">
													<a href="tel:123-456-7890"><i class="fab fa-whatsapp text-4 text-color-primary" style="top: 0;"></i> +234 8021585868</a>
												</li>
												<li class="nav-item nav-item-borders py-2 d-none d-md-inline-flex">
													<a href="mailto:mail@domain.com"><i class="far fa-envelope text-4 text-color-primary" style="top: 1px;"></i> notice@southbridge.com.ng</a>
												</li>
											</ul>
										</nav>
									</div>
								</div>
								<div class="header-column justify-content-end">
									<div class="header-row">
										<nav class="header-nav-top">
											<ul class="nav nav-pills">
												<li class="nav-item nav-item-borders py-2 d-none d-lg-inline-flex">
													<a href="#">Blog</a>
												</li>
												<li class="nav-item nav-item-borders py-2 pr-0 dropdown">
													<%--<a class="nav-link" href="#" role="button" id="dropdownLanguage" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
														<img src="img/blank.gif" class="flag flag-us" alt="English" /> English
														<i class="fas fa-angle-down"></i>
													</a>
													<div class="dropdown-menu dropdown-menu-right" aria-labelledby="dropdownLanguage">
														<a class="dropdown-item" href="#"><img src="img/blank.gif" class="flag flag-us" alt="English" /> English</a>
														<a class="dropdown-item" href="#"><img src="img/blank.gif" class="flag flag-es" alt="English" /> Español</a>
														<a class="dropdown-item" href="#"><img src="img/blank.gif" class="flag flag-fr" alt="English" /> Française</a>
													</div>--%>
                                                    <a href="#">Login</a>
												</li>
											</ul>
										</nav>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="header-container header-container-height-sm container container-lg">
						<div class="header-row">
							<div class="header-column">
								<div class="header-row">
									<div class="header-logo">
										<a href="index.html">
											<img alt="Porto" width="180" height="40" src="img/sbweblogo-01.png">
										</a>
									</div>
								</div>
							</div>
							<div class="header-column justify-content-end">
								<div class="header-row">
									<div class="header-nav header-nav-links header-nav-dropdowns-dark header-nav-light-text order-2 order-lg-1">
										<div class="header-nav-main header-nav-main-mobile-dark header-nav-main-square header-nav-main-dropdown-no-borders header-nav-main-effect-2 header-nav-main-sub-effect-1">
											<nav class="collapse">
                                                <ul class="nav nav-pills" id="mainNav">
                                                    <li class="dropdown"><a class="dropdown-item dropdown-toggle active" href="default.aspx">Home </a>
                                                        
                                                    </li>
                                                    <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#">Products </a>
                                                        <ul class="dropdown-menu">
                                                            <li><a class="dropdown-item" href="mission.aspx">Southbridge PMIS</a></li>
                                                            <li><a class="dropdown-item" href="masterplan.aspx">Synergy HR</a></li>
                                                            <li><a class="dropdown-item" href="executive.aspx">Inventory/Asset Management</a></li>
                                                            <%--<li class="dropdown-submenu"><a class="dropdown-item" href="#">Our Executive Management</a>

                                                            </li>--%>
                                                            <%--<li class="dropdown-submenu"><a class="dropdown-item" href="#">Our Staff </a>

                                                            </li>--%>
                                                            <%--<li class="dropdown-submenu"><a class="dropdown-item" href="#">Our Offices</a>

                                                            </li>--%>
                                                           
                                                            
                                                        </ul>
                                                    </li>
                                                     <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#">Services </a>
                                                        <ul class="dropdown-menu">
                                                            <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Enterprise Software Development</a></li>
                                                            <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Enterprise Mobility</a></li>
                                                            <%--<li class="dropdown-submenu"><a class="dropdown-item" href="#">Training and Skill Aquisition</a>

                                                            </li>--%>
                                                             <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Application Integration</a></li>
                                                             <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Data Science</a></li>
                                                             <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Cloud Migration</a></li>
                                                           <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Application Re-Engineering</a></li>
                                                             <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Operations Support</a></li>
                                                             <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Enterprise Digitization</a></li>
                                                        </ul>
                                                    </li>
                                                     <%--<li class="dropdown"><a class="dropdown-item dropdown-toggle active" href="#">APPLY </a>
                                                        <ul class="dropdown-menu">
                                                            <li><a class="dropdown-item" href="index.html">Jobs/Applications </a></li>
                                                            <li><a class="dropdown-item" href="index.html#demos">Tenders </a></li>
                                                            <li class="dropdown-submenu"><a class="dropdown-item" href="#">Programs</a>

                                                            </li>
                                                            <li class="dropdown-submenu"><a class="dropdown-item" href="#">Scholarships </a>

                                                            </li>
                                                           
                                                           
                                                            
                                                        </ul>
                                                    </li>--%>
                                                    <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#">Industries </a>
                                                        <ul class="dropdown-menu">
                                                            <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Governments</a></li>
                                                            <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Oil and Gas</a></li>
                                                            <%--<li class="dropdown-submenu"><a class="dropdown-item" href="#">Training and Skill Aquisition</a>

                                                            </li>--%>
                                                             <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Retail</a></li>
                                                             <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Health Care</a></li>
                                                             <li><a class="dropdown-item" href="https://pmis.nddc.gov.ng">Financial Services</a></li>
                                                          
                                                        </ul>
                                                    </li>
                                                     <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="news.aspx">Blog </a>
                                                        
                                                    </li>
                                                    <%--<li class="dropdown"><a class="dropdown-item dropdown-toggle active" href="index.html">DOWNLOADS </a>
                                                        
                                                    </li>--%>
                                                    <li class="dropdown"><a class="dropdown-item dropdown-toggle" href="#">Contacts </a>
                                                        
                                                    </li>
                                                </ul>
											</nav>
										</div>
										<button class="btn header-btn-collapse-nav" data-toggle="collapse" data-target=".header-nav-main nav">
											<i class="fas fa-bars"></i>
										</button>
									</div>
									<div class="header-nav-features header-nav-features-light header-nav-features-no-border header-nav-features-lg-show-border order-1 order-lg-2">										<div class="header-nav-feature header-nav-features-search d-inline-flex">											<a href="#" class="header-nav-features-toggle" data-focus="headerSearch"><i class="fas fa-search header-nav-top-icon"></i></a>											<div class="header-nav-features-dropdown header-nav-features-dropdown-mobile-fixed" id="headerTopSearchDropdown">												<form role="search" action="https://portotheme.com/html/porto/8.0.0/page-search-results.html" method="get">													<div class="simple-search input-group">														<input class="form-control text-1" id="headerSearch" name="q" type="search" value="" placeholder="Search...">														<span class="input-group-append">															<button class="btn" type="submit">																<i class="fa fa-search header-nav-top-icon"></i>															</button>														</span>													</div>												</form>											</div>										</div>										
								</div>
							</div>
						</div>
					</div>
				</div>
			</header>

			<div role="main" class="main">

				<div class="slider-container rev_slider_wrapper" style="height: 100vh;">
					<div id="revolutionSlider" class="slider rev_slider" data-version="5.4.8" data-plugin-revolution-slider data-plugin-options="{'addOnTypewriter': { 'enable': true }, 'sliderLayout': 'fullscreen', 'delay': 9000, 'gridwidth': [1410,1110,930,690], 'gridheight': 700, 'disableProgressBar': 'on', 'responsiveLevels': [4096,1422,1182,974], 'navigation' : {'arrows': { 'enable': true, 'style': 'arrows-style-1 arrows-primary' }, 'bullets': {'enable': true, 'style': 'bullets-style-1', 'h_align': 'center', 'v_align': 'bottom', 'space': 7, 'v_offset': 70, 'h_offset': 0}}}">
						<ul>
							<li class="slide-overlay slide-overlay-level-8" data-transition="fade">
								<img src="img/slides/company.jpg"  
									alt=""
									data-bgposition="center center" 
									data-bgfit="cover" 
									data-bgrepeat="no-repeat" 
									class="rev-slidebg">

								<h1 class="tp-caption font-weight-extra-bold text-color-light"
									data-frames='[{"delay":1000,"speed":500,"frame":"0","from":"opacity:0;x:50%;","to":"o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"}]'
									data-x="['left','left','left','center']"
									data-y="center" data-voffset="['-85','-85','-85','-85']"
									data-fontsize="['48','48','48','48']"
									data-lineheight="['55','55','55','55']"
									data-letterspacing="-1">Trusted Software Solutions</h1>

								<div class="tp-caption font-weight-extra-bold text-color-light"
									data-frames='[{"delay":500,"speed":2500,"from":"y:50px;sX:1;sY:1;opacity:0;","to":"o:1;","ease":"Power4.easeOut"},{"delay":"wait","speed":300,"to":"opacity:0;","ease":"nothing"}]'
									data-type="text"
									data-typewriter='{"lines":"For%20The%20Enterprise.,For%20Small%20Businesses.,For%20Everyone.","enabled":"on","speed":"60","delays":"1%7C100","looped":"on","cursorType":"one","blinking":"on","word_delay":"off","sequenced":"on","hide_cursor":"off","start_delay":"1500","newline_delay":"1000","deletion_speed":"20","deletion_delay":"1000","blinking_speed":"500","linebreak_delay":"60","cursor_type":"two","background":"off"}'
									data-x="['left','left','left','center']"
									data-y="center" data-voffset="['-33','-33','-33','-33']"
									data-responsive_offset="on" 
									data-width="['750','750','750','750']"
									data-fontsize="['48','48','48','48']"
									data-lineheight="['55','55','55','55']"
									data-textAlign="['left','left','left','center']">That Works.</div>

								<div class="tp-caption font-weight-light text-color-light ws-normal"
									data-frames='[{"from":"opacity:0;","speed":300,"to":"o:1;","delay":2300,"split":"chars","splitdelay":0.05,"ease":"Power2.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'
									data-x="['left','left','left','center']"
									data-y="center" data-voffset="['33','33','33','33']"
									data-width="['900','900','900','900']"
									data-fontsize="['18','18','18','22']"
									data-lineheight="['26','26','26','26']"
									data-textAlign="['left','left','left','center']">We can help your business succeed.</div>

								<a class="tp-caption btn btn-primary font-weight-bold rounded"
									href="#"
									data-frames='[{"delay":3000,"speed":2000,"frame":"0","from":"y:50%;opacity:0;","to":"y:0;o:1;","ease":"Power3.easeInOut"},{"delay":"wait","speed":300,"frame":"999","to":"opacity:0;fb:0;","ease":"Power3.easeInOut"}]'
									data-x="['left','left','left','center']"
									data-y="center" data-voffset="['103','103','103','140']"
									data-paddingtop="['16','16','16','24']"
									data-paddingbottom="['16','16','16','24']"
									data-paddingleft="['40','40','40','45']"
									data-paddingright="['40','40','40','45']"
									data-fontsize="['14','14','14','18']"
									data-lineheight="['20','20','20','22']">Learn More Now <i class="fas fa-arrow-right ml-1"></i></a>

							</li>
						</ul>
					</div>
				</div>
                
				<div class="container container-lg py-1 mt-5 mb-3">
					<div class="row justify-content-center">
						<div class="col-xl-9 text-center">
							<h2 class="font-weight-bold text-11 appear-animation" data-appear-animation="fadeInUpShorter">Enterprise Digital Transformation</h2>
							<p class="line-height-9 text-4 opacity-9 appear-animation" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="200">We Deliver Business Specific Enterprise Software Solutions, Designed to Meet the Dynamic Requirements of Today's Businesses. Our Solutions are Built with full cycle Services that covers every aspect of Software Engineering, helping Businesses Succeed in their Journey to Digitally Transform.</p>
						</div>
					</div>
					<%--<div class="row featured-boxes featured-boxes-style-4">
						<div class="col-sm-6 col-lg-3 appear-animation" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="400">
							<div class="featured-box mb-lg-0">
								<div class="box-content px-lg-1 px-xl-5">
									<i class="icon-featured icons icon-bubbles text-color-primary text-11"></i>
									<h4 class="font-weight-bold text-5 mb-3">Strategy</h4>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3 appear-animation" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="200">
							<div class="featured-box mb-lg-0">
								<div class="box-content px-lg-1 px-xl-5">
									<i class="icon-featured icons icon-organization text-color-primary text-11"></i>
									<h4 class="font-weight-bold text-5 mb-3">Plan Everything</h4>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3 appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="200">
							<div class="featured-box mb-sm-0">
								<div class="box-content px-lg-1 px-xl-5">
									<i class="icon-featured icons icon-cup text-color-primary text-11"></i>
									<h4 class="font-weight-bold text-5 mb-3">Work Hard</h4>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-lg-3 appear-animation" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="400">
							<div class="featured-box mb-0">
								<div class="box-content px-lg-1 px-xl-5">
									<i class="icon-featured icons icon-heart text-color-primary text-11"></i>
									<h4 class="font-weight-bold text-5 mb-3">Deliver Quality</h4>
									<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
								</div>
							</div>
						</div>
					</div>--%>
                    <div class="row featured-boxes featured-boxes-style-4">
							<div class="col-md-6 col-lg-4">
								<div class="featured-box featured-box-primary featured-box-effect-4 appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="200" style="height: 151px; animation-delay: 200ms;">
									<div class="box-content px-4">
										<i class="icon-featured icon-screen-tablet icons text-12"></i>
										<h4 class="font-weight-bold text-color-dark pb-1 mb-2">Enterprise Mobility</h4>
										<p class="mb-0">Lorem ipsum dolor sit amet, coctetur adipiscing elit.</p>
                                        <a href="#">Learn More</a>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="featured-box featured-box-primary featured-box-effect-4 appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" style="height: 151px; animation-delay: 100ms;">
									<div class="box-content px-4">
										<i class="icon-featured icon-layers icons text-12"></i>
										<h4 class="font-weight-bold text-color-dark pb-1 mb-2">Enterprise Applications</h4>
										<p class="mb-0">Lorem ipsum dolor sit amet, coctetur adipiscing elit.</p>
                                        <a href="#">Learn More</a>
									</div>
								</div>
							</div>
							<div class="col-md-6 col-lg-4">
								<div class="featured-box featured-box-primary featured-box-effect-4 appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" style="height: 151px; animation-delay: 100ms;">
									<div class="box-content px-4">
										<i class="icon-featured icon-magnifier icons text-12"></i>
										<h4 class="font-weight-bold text-color-dark pb-1 mb-2">Business Process Automation</h4>
										<p class="mb-0">Lorem ipsum dolor sit amet, coctetur adipiscing elit.</p>
                                        <a href="#">Learn More</a>
									</div>
								</div>
							</div>
							<%--<div class="col-md-6 col-lg-3">
								<div class="featured-box featured-box-primary featured-box-effect-4 appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" data-appear-animation-delay="200" style="height: 151px; animation-delay: 200ms;">
									<div class="box-content px-4">
										<i class="icon-featured icon-screen-desktop icons text-12"></i>
										<h4 class="font-weight-bold text-color-dark pb-1 mb-2">Brand Solutions</h4>
										<p class="mb-0">Lorem ipsum dolor sit amet, coctetur adipiscing elit.</p>
									</div>
								</div>
							</div>--%>
						</div>
				</div>
                
                <section class="parallax section section-text-light section-parallax section-center overlay overlay-show overlay-op-8 my-0" data-plugin-parallax="" data-plugin-options="{'speed': 1.5}" data-image-src="img/parallax/poweron_iStock_81456011_LARGE.jpg" style="position: relative; overflow: hidden;"><div class="parallax-background" style="background-image: url(&quot;img/parallax/poweron_iStock_81456011_LARGE.jpg&quot;); background-size: cover; position: absolute; top: 0px; left: 0px; width: 100%; height: 100%; transform: translate3d(0px, -1.76786px, 0px); background-position-x: 50%;"></div>
					<div class="container my-5 py-5">
						<div class="row justify-content-center text-center">
							<div class="col-8 px-0">
								<h4 class="text-9 font-weight-bold mb-4">Southbridge Project Monitoring Solution</h4>
								<p class="mb-5 line-height-9">Take Control of Your Projects Today Using our fit for Purpose Project Information Management System. Digitize your Project Management Processes and Optimize your Project Monitoring Methods.</p>

								<a class="btn btn-light-2 btn-outline font-weight-semibold px-4 btn-py-2 text-2">Learn More<i class="fas fa-arrow-right ml-2 pl-3 text-3"></i></a>
							</div>
						</div>
					</div>
				</section>
               
                <div class="container">
					<div class="row py-5 my-0">
                         <div class="col">
							<h2 class="text-10 font-weight-normal text-color-dark mb-4 line-height-4">Over<span class="text-color-primary font-weight-bold "> 10 Years </span>of Business - Centric Tech Expertise in Digital Transformation.</h2>
							<p class="text-5 font-weight-normal text-color-dark line-height-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut finibus erat, a fringilla purus. Aliquam consectetur, lorem vitae rhoncus mattis, libero velit hendrerit massa, eu finibus sem eros a odio. </p>

							<%--<div class="row justify-content-center">
								<div class="col-md-2 col-lg-1 text-center mb-3 mb-md-0 mt-md-2 mt-lg-1 px-1 appear-animation animated fadeIn appear-animation-visible" data-appear-animation="fadeIn" data-appear-animation-delay="600" style="animation-delay: 600ms;">
									<img alt="" src="img/logo-red.png" class="img-fluid">
								</div>
								<div class="col-md-10 col-lg-11 d-flex align-items-center justify-content-center justify-content-lg-start line-height-9">
									<p class="opacity-9 pl-lg-2 pr-lg-4 mb-0">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nunc ut finibus erat, a fringilla purus. Aliquam consectetur, lorem vitae rhoncus mattis, libero velit hendrerit massa, eu finibus sem eros a odio. Nunc posuere dolor id sapien congue, et pretium augue rhoncus. Praesent vulputate vehicula est, ut lobortis metus euismod placerat.</p>
								</div>
							</div>--%>
						</div>
                        
						
					</div>
                    <div class="row py-0 mb-3">
						<div class="col">
							<div class="row align-items-center">
								<div class="col-lg-6">
									<div class="featured-boxes featured-boxes-modern-style-1">
										<div class="featured-box overlay overlay-show overlay-op-9 border-radius border-0">
											<div class="featured-box-background" style="background-image: url(img/gallery/gallery-11.jpg); background-size: cover; background-position: center;"></div>
											<div class="box-content px-lg-4 px-xl-5 py-lg-5">
												<div class="py-5 my-4">
													<a class="text-decoration-none lightbox" href="https://vimeo.com/45830194" data-plugin-options="{'type':'iframe'}">
														<img class="icon-animated" width="60" src="https://www.portotheme.com/html/porto/8.0.0/vendor/linea-icons/linea-music/icons/music_play_button.svg" alt="" data-icon="" data-plugin-options="{'color': '#FFF', 'animated': true, 'delay': 600, 'strokeBased': true}" style="opacity: 1;">
													</a>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="col-lg-5 text-center text-lg-left">
									<h4 class="text-6 font-weight-bold line-height-5 mt-4 mt-lg-0">Southbridge PMIS - Transforming Project Information Management</h4>
									<p>See how Southbridge flagship Project Monitoring Information System is transforming the way organizations Monitor, Manage and Plan Projects accross board.</p>
									<a href="#" class="d-inline-flex align-items-center btn btn-dark text-color-light font-weight-bold px-4 btn-py-2 text-1 rounded">Learn More <i class="fa fa-arrow-right ml-2 pl-1 text-3"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
                
				

				<%--<hr class="solid my-5"/>--%>
                
				

                <section class="section section-height-3 bg-light border border-bottom-0 m-0 p-5" style="background-image: url(img/patterns/tiling.png); background-repeat: repeat;">
					<div class="container container-lg py-2 my-2">
					<div class="row mb-3">
						<div class="col text-center">
							<span class="font-weight-bold text-color-dark opacity-8 text-4">BLOG & NEWS</span>
							<h2 class="font-weight-semibold text-9 mb-3">Our Thinking</h2>
							<p class="text-4">Our thoughts about the industry and technology trends</p>
						</div>
					</div>
					<div class="row">
						<div class="col">
							<div class="blog-posts">

								<div class="row">

									<div class="col-md-4 col-lg-3">
										<article class="post post-medium border-0 pb-0 mb-5">
											<div class="post-image">
												<a href="blog-post.html">
													<img src="img/blog/medium/blog-1.jpg" class="img-fluid img-thumbnail img-thumbnail-no-borders rounded-0" alt="">
												</a>
											</div>

											<div class="post-content">

												<h2 class="font-weight-semibold text-5 line-height-6 mt-3 mb-2"><a href="blog-post.html">Amazing Mountain</a></h2>
												<p>Euismod atras vulputate iltricies etri elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>

												<div class="post-meta">
													<span><i class="far fa-user"></i> By <a href="#">Bob Doe</a> </span>
													<span><i class="far fa-folder"></i> <a href="#">News</a>, <a href="#">Design</a> </span>
													<span><i class="far fa-comments"></i> <a href="#">12 Comments</a></span>
													<span class="d-block mt-2"><a href="blog-post.html" class="btn btn-xs btn-light text-1 text-uppercase">Read More</a></span>
												</div>

											</div>
										</article>
									</div>

									<div class="col-md-4 col-lg-3">
										<article class="post post-medium border-0 pb-0 mb-5">
											<div class="post-image">
												<a href="blog-post.html">
													<img src="img/blog/medium/blog-2.jpg" class="img-fluid img-thumbnail img-thumbnail-no-borders rounded-0" alt="">
												</a>
											</div>

											<div class="post-content">

												<h2 class="font-weight-semibold text-5 line-height-6 mt-3 mb-2"><a href="blog-post.html">Creative Business</a></h2>
												<p>Euismod atras vulputate iltricies etri elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>

												<div class="post-meta">
													<span><i class="far fa-user"></i> By <a href="#">John Doe</a> </span>
													<span><i class="far fa-folder"></i> <a href="#">News</a>, <a href="#">Design</a> </span>
													<span><i class="far fa-comments"></i> <a href="#">12 Comments</a></span>
													<span class="d-block mt-2"><a href="blog-post.html" class="btn btn-xs btn-light text-1 text-uppercase">Read More</a></span>
												</div>

											</div>
										</article>
									</div>

									<div class="col-md-4 col-lg-3">
										<article class="post post-medium border-0 pb-0 mb-5">
											<div class="post-image">
												<a href="blog-post.html">
													<img src="img/blog/medium/blog-3.jpg" class="img-fluid img-thumbnail img-thumbnail-no-borders rounded-0" alt="">
												</a>
											</div>

											<div class="post-content">

												<h2 class="font-weight-semibold text-5 line-height-6 mt-3 mb-2"><a href="blog-post.html">Unlimited Ways</a></h2>
												<p>Euismod atras vulputate iltricies etri elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>

												<div class="post-meta">
													<span><i class="far fa-user"></i> By <a href="#">John Doe</a> </span>
													<span><i class="far fa-folder"></i> <a href="#">News</a>, <a href="#">Design</a> </span>
													<span><i class="far fa-comments"></i> <a href="#">12 Comments</a></span>
													<span class="d-block mt-2"><a href="blog-post.html" class="btn btn-xs btn-light text-1 text-uppercase">Read More</a></span>
												</div>

											</div>
										</article>
									</div>

									<div class="col-md-4 col-lg-3">
										<article class="post post-medium border-0 pb-0 mb-5">
											<div class="post-image">
												<a href="blog-post.html">
													<img src="img/blog/medium/blog-4.jpg" class="img-fluid img-thumbnail img-thumbnail-no-borders rounded-0" alt="">
												</a>
											</div>

											<div class="post-content">

												<h2 class="font-weight-semibold text-5 line-height-6 mt-3 mb-2"><a href="blog-post.html">Developer Life</a></h2>
												<p>Euismod atras vulputate iltricies etri elit. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos.</p>

												<div class="post-meta">
													<span><i class="far fa-user"></i> By <a href="#">Jessica Doe</a> </span>
													<span><i class="far fa-folder"></i> <a href="#">News</a>, <a href="#">Design</a> </span>
													<span><i class="far fa-comments"></i> <a href="#">12 Comments</a></span>
													<span class="d-block mt-2"><a href="blog-post.html" class="btn btn-xs btn-light text-1 text-uppercase">Read More</a></span>
												</div>

											</div>
										</article>
									</div>

									
								</div>
	
								

							</div>
						</div>

					</div>
				</div>
				</section>

                <hr class="solid mb-5 mt-0" />
                <div role="main" class="main">
				<div class="container-fluid">
                    <div class="row mb-3 mt-3">
						<div class="col text-center">
							<%--<span class="font-weight-bold text-color-dark opacity-8 text-4">BLOG & NEWS</span>--%>
							<h2 class="font-weight-semibold text-9 mb-3">Our Work</h2>
							<p class="text-4">Some our clients and projects</p>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-4 pl-lg-0 pr-lg-2 mb-3 appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" style="animation-delay: 100ms;">
							<span class="thumb-info thumb-info-no-borders thumb-info-no-borders thumb-info-lighten thumb-info-bottom-info thumb-info-bottom-info-dark thumb-info-bottom-info-show-more thumb-info-no-zoom">
								<span class="thumb-info-wrapper overlay overlay-show overlay-op-8">
									<img src="img/gallery/agip3.jpg" class="img-fluid" alt="">
									<span class="thumb-info-title bg-transparent mb-4 pl-4 ml-2">
										<span class="thumb-info-type font-weight-light text-1 line-height-1 opacity-8">Recruitment & Manpower Development Platform</span>
										<span class="thumb-info-inner font-weight-bold text-4 line-height-4">Eni NAOC Nigeria</span>
										<span class="thumb-info-show-more-content pr-3">
											<p class="mb-0 text-1 line-height-9 pr-5 mr-5 mb-3 mt-2">Implementation of the Southbridge SynergyHR Platform for Internal Redeployment, Career Development and Succession Planning.</p>
											<a href="#" class="d-inline-flex align-items-center btn btn-light text-color-dark font-weight-bold px-2 btn-py-1 text-1 rounded"><span class="text-2 py-1 pl-2">LEARN MORE</span> <i class="fa fa-arrow-right ml-2 mr-2 pl-4 text-3"></i></a>
										</span>
									</span>
								</span>
							</span>
						</div>
						<div class="col-lg-4 px-lg-1 mb-3 appear-animation animated fadeInDownShorter appear-animation-visible" data-appear-animation="fadeInDownShorter" data-appear-animation-delay="600" style="animation-delay: 600ms;">
							<span class="thumb-info thumb-info-no-borders thumb-info-no-borders thumb-info-lighten thumb-info-bottom-info thumb-info-bottom-info-dark thumb-info-bottom-info-show-more thumb-info-no-zoom">
								<span class="thumb-info-wrapper overlay overlay-show overlay-op-8">
									<img src="img/gallery/unitar2.jpg" class="img-fluid" alt="">
									<span class="thumb-info-title bg-transparent mb-4 pl-4 ml-2">
										<span class="thumb-info-type font-weight-light text-1 line-height-1 opacity-8">Efficient Education System Deployment</span>
										<span class="thumb-info-inner font-weight-bold text-4 line-height-4">UNITAR Nigeria</span>
										<span class="thumb-info-show-more-content pr-3">
											<p class="mb-0 text-1 line-height-9 pr-5 mr-5 mb-3 mt-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus blandit massa enim. Nullam id varius nunc. Vivamus bibendum magna ex.</p>
											<a href="#" class="d-inline-flex align-items-center btn btn-light text-color-dark font-weight-bold px-2 btn-py-1 text-1 rounded"><span class="text-2 py-1 pl-2">LEARN MORE</span> <i class="fa fa-arrow-right ml-2 mr-2 pl-4 text-3"></i></a>
										</span>
									</span>
								</span>
							</span>
						</div>
						<div class="col-lg-4 pr-lg-0 pl-lg-2 mb-3 appear-animation animated fadeInLeftShorter appear-animation-visible" data-appear-animation="fadeInLeftShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
							<span class="thumb-info thumb-info-no-borders thumb-info-no-borders thumb-info-lighten thumb-info-bottom-info thumb-info-bottom-info-dark thumb-info-bottom-info-show-more thumb-info-no-zoom">
								<span class="thumb-info-wrapper overlay overlay-show overlay-op-8">
									<img src="img/gallery/nddc2.jpg" class="img-fluid" alt="">
									<span class="thumb-info-title bg-transparent mb-4 pl-4 ml-2">
										<span class="thumb-info-type font-weight-light text-1 line-height-1 opacity-8">Project Monitoring Information System</span>
										<span class="thumb-info-inner font-weight-bold text-4 line-height-4">NDDC</span>
										<span class="thumb-info-show-more-content pr-3">
											<p class="mb-0 text-1 line-height-9 pr-5 mr-5 mb-3 mt-2">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus blandit massa enim. Nullam id varius nunc. Vivamus bibendum magna ex.</p>
											<a href="#" class="d-inline-flex align-items-center btn btn-light text-color-dark font-weight-bold px-2 btn-py-1 text-1 rounded"><span class="text-2 py-1 pl-2">LEARN MORE</span> <i class="fa fa-arrow-right ml-2 mr-2 pl-4 text-3"></i></a>
										</span>
									</span>
								</span>
							</span>
						</div>
					</div>
				</div>
				
				<section class="section section-primary section-no-border my-0">
					<div class="container mb-2 pb-2">
						<div class="row justify-content-center">
							<div class="col">
								<div class="row pt-4">
									<div class="col-md-8 order-2 order-md-1 appear-animation animated fadeInRightShorter appear-animation-visible" data-appear-animation="fadeInRightShorter" style="animation-delay: 100ms;">
										<div class="row text-center text-md-left mb-5 pb-5">
											<div class="col-lg-7">
												<h2 class="text-7 font-weight-semibold mb-2">We are sure you will enjoy work with us and our team.</h2>
											</div>
											<div class="col-lg-10">
												<p class="text-3 line-height-9 opacity-7">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras volutpat id sapien ac varius. Fusce hendrerit consectetur adipiscing eli ligula.</p>
												<a href="#" class="d-inline-flex align-items-center btn btn-dark text-color-light font-weight-bold px-4 btn-py-2 text-2 rounded">VIEW OUR SERVICES <i class="fa fa-arrow-right ml-2 pl-1 text-3"></i></a>
											</div>
										</div>
									</div>
									<div class="col-md-4 text-center order-1 order-md-2 appear-animation animated fadeInUpShorter appear-animation-visible" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="300" style="animation-delay: 300ms;">
										<p class="text-1 mb-2 opacity-7">PORTO IN NUMBERS</p>
										<div class="owl-carousel owl-theme nav-style-3 nav-light dots-light text-color-light owl-loaded owl-drag owl-carousel-init" data-plugin-options="{'items': 1, 'margin': 100, 'loop': true, 'nav': true, 'dots': true, 'stagePadding': 60, 'autoHeight': true}" style="height: auto;">
											
											
											
										<div class="owl-stage-outer owl-height" style="height: 144px;"><div class="owl-stage" style="transform: translate3d(-380px, 0px, 0px); transition: all 0s ease 0s; width: 1450px; padding-left: 60px; padding-right: 60px;"><div class="owl-item cloned" style="width: 90px; margin-right: 100px;"><div class="text-center pt-3">
												<strong class="font-weight-extra-bold text-13 text-lg-14">50<sup class="sup-text-small pl-1">+</sup></strong>
												<label class="font-weight-normal text-3 px-lg-4">Projects made with total success</label>
											</div></div><div class="owl-item cloned" style="width: 90px; margin-right: 100px;"><div class="text-center pt-3">
												<strong class="font-weight-extra-bold text-13 text-lg-14">350<sup class="sup-text-small pl-1">+</sup></strong>
												<label class="font-weight-normal text-3 px-lg-4">Number of clients around the world</label>
											</div></div><div class="owl-item active" style="width: 90px; margin-right: 100px;"><div class="text-center pt-3">
												<strong class="font-weight-extra-bold text-13 text-lg-14">100<sup class="sup-text-small pl-1">%</sup></strong>
												<label class="font-weight-normal text-3 px-lg-4">Percent of happy users using Porto</label>
											</div></div><div class="owl-item" style="width: 90px; margin-right: 100px;"><div class="text-center pt-3">
												<strong class="font-weight-extra-bold text-13 text-lg-14">50<sup class="sup-text-small pl-1">+</sup></strong>
												<label class="font-weight-normal text-3 px-lg-4">Projects made with total success</label>
											</div></div><div class="owl-item" style="width: 90px; margin-right: 100px;"><div class="text-center pt-3">
												<strong class="font-weight-extra-bold text-13 text-lg-14">350<sup class="sup-text-small pl-1">+</sup></strong>
												<label class="font-weight-normal text-3 px-lg-4">Number of clients around the world</label>
											</div></div><div class="owl-item cloned" style="width: 90px; margin-right: 100px;"><div class="text-center pt-3">
												<strong class="font-weight-extra-bold text-13 text-lg-14">100<sup class="sup-text-small pl-1">%</sup></strong>
												<label class="font-weight-normal text-3 px-lg-4">Percent of happy users using Porto</label>
											</div></div><div class="owl-item cloned" style="width: 90px; margin-right: 100px;"><div class="text-center pt-3">
												<strong class="font-weight-extra-bold text-13 text-lg-14">50<sup class="sup-text-small pl-1">+</sup></strong>
												<label class="font-weight-normal text-3 px-lg-4">Projects made with total success</label>
											</div></div></div></div><div class="owl-nav"><button type="button" role="presentation" class="owl-prev"></button><button type="button" role="presentation" class="owl-next"></button></div><div class="owl-dots"><button role="button" class="owl-dot active"><span></span></button><button role="button" class="owl-dot"><span></span></button><button role="button" class="owl-dot"><span></span></button></div></div>
									</div>
								</div>
							</div>
						</div>
					</div>

				</section>

				

				

				


			</div>

				<%--<section class="section section-height-5 section-background overlay overlay-show overlay-op-9 border-0 m-0 appear-animation" data-appear-animation="fadeIn" style="background-image: url(img/bg-corporate-14-1.jpg); background-size: cover; background-position: center;">
					<div class="container container-lg my-5">
						<div class="row justify-content-center">
							<div class="col-md-10 col-xl-9 text-center">
								<h2 class="font-weight-bold text-color-light text-11 mb-4 appear-animation" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="200">Get in touch and learn how we can help</h2>
								<p class="font-weight-light text-color-light line-height-9 text-4 opacity-7 mb-5 appear-animation" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="400">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras volutpat id sapien ac varius. Fusce hendrerit ligula a consectetur ullamcorper. Vestibulum varius pharetra lorem.</p>
								<a href="#" class="d-inline-flex align-items-center btn btn-primary font-weight-semibold px-5 btn-py-3 text-3 rounded appear-animation" data-appear-animation="fadeInUpShorter" data-appear-animation-delay="550">GET STARTED NOW <i class="fa fa-arrow-right ml-2 pl-1 text-5"></i></a>
							</div>
						</div>
					</div>
				</section>--%>

				

			</div>

			<footer id="footer" class="mt-0">
				<div class="container container-lg my-4">
					<div class="row py-5">
						<div class="col-lg-4 mb-5 mb-lg-0 text-center text-lg-left pt-3">
							<h5 class="text-5 text-transform-none font-weight-semibold text-color-light mb-4">Porto Template</h5>
							<p class="text-4 mb-3">Lorem ipsum dolor sit amet, consectetur adipiscing elit.<br>Cras volutpat id sapien ac varius.</p>
							<a href="http://themeforest.net/item/porto-responsive-html5-template/4106987" target="_blank" class="d-inline-flex align-items-center btn btn-primary font-weight-semibold px-5 btn-py-3 text-3 rounded mt-2">PURCHASE PORTO</a>
						</div>
						<div class="col-lg-2 mb-4 mb-md-0 text-center text-lg-left pt-3">
							<h5 class="text-5 text-transform-none font-weight-semibold text-color-light mb-4">Pages</h5>
							<ul class="list list-icons list-icons-sm d-inline-flex flex-column">
								<li class="text-4 mb-2"><i class="fas fa-angle-right"></i><a href="page-services.html" class="link-hover-style-1 ml-1"> Our Services</a></li>
								<li class="text-4 mb-2"><i class="fas fa-angle-right"></i><a href="about-us.html" class="link-hover-style-1 ml-1"> About Us</a></li>
								<li class="text-4 mb-2"><i class="fas fa-angle-right"></i><a href="contact-us.html" class="link-hover-style-1 ml-1"> Contact Us</a></li>
							</ul>
						</div>
						<div class="col-lg-3 mb-4 mb-lg-0 text-center text-lg-left pt-3">
							<h5 class="text-5 text-transform-none font-weight-semibold text-color-light mb-4">Contact Us</h5>
							<p class="text-4 mb-2"><span class="text-color-light">Address:</span> 1234 Street Name, City Name, USA</p>
							<p class="text-4 mb-2"><span class="text-color-light">Phone:</span> (123) 456-7890</p>
							<p class="text-4 mb-2"><span class="text-color-light">Email:</span> <a href="mailto:mail@example.com">mail@example.com</a></p>
						</div>
						<div class="col-lg-3 text-center text-lg-left pt-3">
							<h5 class="text-5 text-transform-none font-weight-semibold text-color-light mb-4">Follow Us</h5>
							<ul class="footer-social-icons social-icons social-icons-clean social-icons-big social-icons-opacity-light social-icons-icon-light mt-0 mt-lg-3">
								<li class="social-icons-facebook"><a href="http://www.facebook.com/" target="_blank" title="Facebook"><i class="fab fa-facebook-f"></i></a></li>
								<li class="social-icons-twitter"><a href="http://www.twitter.com/" target="_blank" title="Twitter"><i class="fab fa-twitter"></i></a></li>
								<li class="social-icons-linkedin"><a href="http://www.linkedin.com/" target="_blank" title="Linkedin"><i class="fab fa-linkedin-in"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="container container-lg">
					<div class="footer-copyright footer-copyright-style-2">
						<div class="py-2">
							<div class="row py-4">
								<div class="col d-flex align-items-center justify-content-center mb-4 mb-lg-0">
									<p>© Copyright 2020. All Rights Reserved.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</div>

		<!-- Vendor -->
		<script src="vendor/jquery/jquery.min.js"></script>		<script src="vendor/jquery.appear/jquery.appear.min.js"></script>		<script src="vendor/jquery.easing/jquery.easing.min.js"></script>		<script src="vendor/jquery.cookie/jquery.cookie.min.js"></script>		<script src="master/style-switcher/style.switcher.js" id="styleSwitcherScript" data-base-path="" data-skin-src=""></script>		<script src="vendor/popper/umd/popper.min.js"></script>		<script src="vendor/bootstrap/js/bootstrap.min.js"></script>		<script src="vendor/common/common.min.js"></script>		<script src="vendor/jquery.validation/jquery.validate.min.js"></script>		<script src="vendor/jquery.easy-pie-chart/jquery.easypiechart.min.js"></script>		<script src="vendor/jquery.gmap/jquery.gmap.min.js"></script>		<script src="vendor/jquery.lazyload/jquery.lazyload.min.js"></script>		<script src="vendor/isotope/jquery.isotope.min.js"></script>		<script src="vendor/owl.carousel/owl.carousel.min.js"></script>		<script src="vendor/magnific-popup/jquery.magnific-popup.min.js"></script>		<script src="vendor/vide/jquery.vide.min.js"></script>		<script src="vendor/vivus/vivus.min.js"></script>
		
		<!-- Theme Base, Components and Settings -->
		<script src="js/theme.js"></script>
		
		<!-- Current Page Vendor and Views -->
		<script src="vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

		<!-- Revolution Slider Addon - Typewriter -->
		<script type="text/javascript" src="vendor/rs-plugin/revolution-addons/typewriter/js/revolution.addon.typewriter.min.js"></script>


		
		<!-- Theme Initialization Files -->
		<script src="js/theme.init.js"></script>

		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','../../../../www.google-analytics.com/analytics.js','ga');
		
			ga('create', 'UA-42715764-5', 'auto');
			ga('send', 'pageview');
		</script>

	</body>

</html>
