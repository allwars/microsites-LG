<%--
/**
 *******************************************************************************
 * FILE: /WEB-INF/jsp/support/micro.jsp
 * Desc : Sample 
 *
 * PROJ : LG.com 5.0
 *******************************************************************************
 *                  Modification History
 *******************************************************************************
 * CSR No.      DATE              AUTHOR             DESCRIPTION
 *******************************************************************************
 *           2019/xx/xx          xxxxxxxx           Initial Release
 *******************************************************************************
 **/
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/jsp/gpCommon/includes/doctype.jsp"%>
<%@ include file="/WEB-INF/jsp/gpCommon/includes/pageTop.jsp"%>

<head>

	<!-- Google Tag Manager code -->

	<script src="/es/posventa/js/google-tag-manager.js" defer></script>
	<script src="/es/posventa/js/customjs.js" defer></script>

	<!-- default code -->
	<c:set var="headerTitle">
		<global:message mode="hidden" code="home-seo-metatag-title" text="home-seo-metatag-title" />
	</c:set>
	<c:set var="headerKeywords">
		<global:message mode="hidden" code="home-seo-metatag-keywords" text="home-seo-metatag-keywords" />
	</c:set>
	<c:set var="headerDescription">
		<global:message mode="hidden" code="home-seo-metatag-description" text="home-seo-metatag-description" />
	</c:set>
	<c:import url="/WEB-INF/jsp/gpCommon/includes/headerDefault.jsp" charEncoding="utf-8">
		<c:param name="title" value="${headerTitle}" />
		<c:param name="keywords" value="${headerKeywords}" />
		<c:param name="description" value="${headerDescription}" />
		<c:param name="robots" value="${headerRobots}" />
		<c:param name="canonical" value="${headerCanonical}" />
		<c:param name="ogImage" value="${ogImage}" />
	</c:import>
	<!-- // default code -->

	<!-- css -->
	<link href="/lg5-common-gp/css/support-default.min.css" type="text/css" rel="stylesheet">
	<link href="/lg5-common-gp/css/support-home.min.css" type="text/css" rel="stylesheet">
	<link href="/lg5-common-gp/css/support-solutions.min.css" type="text/css" rel="stylesheet">


	<link href="/es/posventa/css/custom_css.css" type="text/css" rel="stylesheet">
	<!-- //css -->

	<jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />

</head>

<body>

	<noscript src="/es/poventa/js/google-tag-manager-nscript.js" defer></noscript>

	<c:import url="/WEB-INF/jsp/gpCommon/includes/bodyTop.jsp" charEncoding="utf-8">
		<c:param name="title" value="${headerTitle}" />
		<c:param name="keywords" value="${headerKeywords}" />
		<c:param name="description" value="${headerDescription}" />
		<c:param name="canonical" value="${headerCanonical}" />
		<c:param name="image" value="${ogImage}" />
	</c:import>
	<!-- b2c or b2b -->
	<!-- component (navigation) Mobile = ${isMobile} -->
	<jsp:include page="/${localeCd}/support/retrieveGnbHtml">
		<jsp:param name="isMobile" value="${isMobile}" />
		<jsp:param name="bizType" value="${bizType}" />
		<jsp:param name="siteType" value="CST" />
	</jsp:include>
	<!--
	breadcrumb : compare, search result 페이지에서는 사용하지 않습니다.  
-->
	<jsp:include page="/${localeCd}/commonmodule/breadcrumb">
		<jsp:param name="bizType" value="B2C" />
	</jsp:include>
	<!-- // breadcrumb -->
	<!-- // component (navigation) -->
	</div>
	</div>
	</div>
	</div>
	<div class="container-fluid">
		<!-- none-component contents -->
		<div class="support-wrap">
			<!-- Contents Area Start -->
			<div class="wrapper">
				<!-- fluid container start  -->
				<div class="fluid container" id="content">
					<div class="row mpo-header">
						<div class="span12">
							<div class="mpo-header-h1">
								<h1>Uso del Panel de Control</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="mpo-container container-fluid nonmobile" id="container" mobile="nonmobile">
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>El panel de control permite ajustar las temperaturas del
														congelador y frigorífico de forma independiente. También da
														acceso a otras funciones especiales, que dependen del modelo,
														por ejemplo: “Express Freeze”, “Pure N Fresh”, “Eco
														Friendly”, alarma de puerta, bloqueo del panel...</p>
													<p> </p>
													<p>En esta guía se muestran varios tipos de paneles de control y se
														repasan las funciones especiales para ver en qué consisten y
														cómo activarlas.</p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<h2>Tipos de panel de control</h2>
													<p>Dependiendo del modelo, tendrá un panel de control diferente, lo
														que significa, funcionalidades diferentes. Este puede
														encontrarse en diferentes localizaciones: </p>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">


									<h3>
										<div align="center">
											Puerta del frigorífico (integrado o extraible).
										</div>
									</h3>
									<div class="span12 mpo-area d-flex justify-content-center">

										<div class="span3 mpo-module " data-padding-top="10">
											<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
												<div class="mpo-desc-grp" mode="preview">
												</div>
												<div class="btn-wrap">
													<button class="btn-show-hide" data-ev-type="show-hide"
														data-target="verticalintro,verticalmodelos,verticalvideo,temperatura,temperaturaa,congelacionrapida,congelacionrapidaa,ecofriendly,alarmapuerta,bloqueo,encendido,purenfresh,purenfresha"
														data-title=""> <img alt=""
															data-hide-icon="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/Global_Pollux_2016_Gallery_Small_09_1.png"
															data-icon-type="only-local-icon"
															src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/Global_Pollux_2016_Gallery_Small_09_1.png">
													</button>
												</div>
											</div>
										</div>

										<div class="span3 mpo-module " data-padding-top="10">
											<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
												<div class="mpo-desc-grp" mode="preview">
												</div>
												<div class="btn-wrap">
													<button class="btn-show-hide" data-ev-type="show-hide"
														data-target="verticalintro,verticalmodelos,verticalvideo,temperatura,temperaturaa,congelacionrapida,congelacionrapidaa,ecofriendly,alarmapuerta,bloqueo,encendido,purenfresh,purenfresha"
														data-title=""> <img alt=""
															data-hide-icon="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/Global_Pollux_2016_Gallery_Small_09_2.png"
															data-icon-type="only-local-icon"
															src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/Global_Pollux_2016_Gallery_Small_09_2.png">
													</button>
												</div>
											</div>
										</div>
										<div class="span3 mpo-module " data-padding-top="10">
											<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
												<div class="mpo-desc-grp" mode="preview">
												</div>
												<div class="btn-wrap">
													<button class="btn-show-hide" data-ev-type="show-hide"
														data-target="verticalintro,verticalmodelos,verticalvideo,temperatura,temperaturaa,congelacionrapida,congelacionrapidaa,ecofriendly,alarmapuerta,bloqueo,encendido,purenfresh,purenfresha"
														data-title=""> <img alt=""
															data-hide-icon="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/Global_Pollux_2016_Gallery_Small_09_3.png"
															data-icon-type="only-local-icon"
															src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/Global_Pollux_2016_Gallery_Small_09_3.png">
													</button>
												</div>
											</div>


										</div>





									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">


									<h3>
										<div align="center">
											Parte frontal superior del frigorífico.
										</div>
									</h3>
									<div class="span12 mpo-area d-flex justify-content-center">

										<div class="span6 mpo-module " data-padding-top="10">
											<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
												<div class="mpo-desc-grp" mode="preview">
												</div>
												<div class="btn-wrap">
													<button class="btn-show-hide" data-ev-type="show-hide"
														data-target="verticalintro,verticalmodelos,verticalvideo,temperatura,temperaturaa,congelacionrapida,congelacionrapidaa,ecofriendly,alarmapuerta,bloqueo,encendido,purenfresh,purenfresha"
														data-title=""> <img alt=""
															data-hide-icon="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image4.png"
															data-icon-type="only-local-icon"
															src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image4.png">
													</button>
												</div>
											</div>
										</div>





									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">


									<h2>
											Ejemplos de paneles de los frigoríficos fabricados a partir de 2020 
									</h2>
									<div class="span12 mpo-area d-flex justify-content-center">

										<div class="span6 mpo-module " data-padding-top="10">
											<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
												<div class="mpo-desc-grp" mode="preview">
												</div>
												<div class="btn-wrap">
													<button class="btn-show-hide" data-ev-type="show-hide"
														data-target="verticalintro,verticalmodelos,verticalvideo,temperatura,temperaturaa,congelacionrapida,congelacionrapidaa,ecofriendly,alarmapuerta,bloqueo,encendido,purenfresh,purenfresha"
														data-title=""> <img alt=""
															data-hide-icon="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image5.png"
															data-icon-type="only-local-icon"
															src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image5.png">
													</button>
												</div>
											</div>
										</div>





									</div>
									<div class="span12 mpo-area d-flex justify-content-center">

										<div class="span6 mpo-module " data-padding-top="10">
											<div class="mpo-type-basic mpo-tb-nomedia" test-action="false">
												<div class="mpo-desc-grp" mode="preview">
												</div>
												<div class="btn-wrap">
													<button class="btn-show-hide" data-ev-type="show-hide"
														data-target="verticalintro,verticalmodelos,verticalvideo,temperatura,temperaturaa,congelacionrapida,congelacionrapidaa,ecofriendly,alarmapuerta,bloqueo,encendido,purenfresh,purenfresha"
														data-title=""> <img alt=""
															data-hide-icon="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image6.png"
															data-icon-type="only-local-icon"
															src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image6.png">
													</button>
												</div>
											</div>
										</div>





									</div>
								</div>
							</div>
						</div>
		
						<div class="row-wrap">
							<div class="row-fluid" id="expressfreeze">
								<div class="span12">
									<h2>¿Qué funciones se controlan desde estos botones?</h2>
									<p>Si la función aparece con un asterisco, es necesario pulsar el botón 3 segundos
										para activar/desactivarla. </p>
								</div>
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>Ajuste de temperatura </h4>
												<div class="mpo-desc">
													<p>Se realiza pulsando repetidamente “Fridge” para la zona del
														refrigerador y “Freezer” para la zona del congelador.
														Dependiendo del tipo de panel o nos mostrará la temperatura
														seleccionada digitalmente o lo indicará encendiendo unos LEDs de
														temperatura. </p>
													<p> </p>
													<p>NOTA: la temperatura visualizada es la temperatura objetivo, no
														la temperatura real del frigorífico. Ésta depende de los
														alimentos que haya en el interior, de la temperatura ambiente y
														de la frecuencia con que se abran y cierren las puertas. </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-display-express-freeze"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image9.png" /></span>
											<span class="loader"><img alt="lg-frigo-sbs-display-express-freeze"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image10.png" /></span>
											<span class="loader"><img alt="lg-frigo-sbs-display-express-freeze"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image11.png" /></span>
										</div>
									</div>
								</div>
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>Express Freeze/Congelación rápida </h4>
												<div class="mpo-desc">
													<p>Esta función aumenta la producción de hielo (en modelos equipados
														con dispensador y con cubiteras internas) así como
														las capacidades de congelación del equipo. Es útil si por
														ejemplo quieres congelar una gran cantidad de comida al mismo
														tiempo.<br>

														Cuando se pulse el botón “Express Freeze”, se iluminará su
														testigo y permanecerá activo durante un periodo determinado, 3 o
														24 horas en función del modelo de frigorífico. La función se
														desactivará automáticamente después. También es posible
														detenerla manualmente pulsando otra vez el botón. </p>
													<p> </p>
													<p>Si la función “Express Freeze” está activa, el siguiente
														indicador estará encendido: </p>
													<p> </p>
													<p>NOTA: no todos los modelos tienen este indicador, en otros se
														iluminará un LED junto al botón.

														Hay modelos donde el botón comparte espacio con la función “Eco
														Friendly” o “Water Filter”. En este caso una pulsación corta
														activa/desactiva la función “Express Freeze”. En otros modelos,
														el botón comparte espacio con “Freezer”. Para activar/desactivar
														es necesario mantener pulsado 3 segundos. </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-display-express-freeze"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image9.png" /></span>
											<span class="loader"><img alt="lg-frigo-sbs-display-express-freeze"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image12.png" /></span>
											<span class="loader"><img alt="lg-frigo-sbs-display-express-freeze"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image13.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="purenfresh">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>“Express Cool”/Enfriamiento rápido </h4>
												<div class="mpo-desc">
													<p>La función puede enfriar rápidamente una gran cantidad de
														alimentos como verduras, frutas, etc. </p>
													<p> </p>
													<p>Cuando se pulsa y mantiene presionado el botón “Express Cool”
														durante tres segundos, el icono “Express Cool” se enciende en el
														panel de control. La función se activa o desactiva cada vez que
														se pulsa el botón. </p>
													<p> </p>
													<p>La función Enfriamiento rápido se desactiva automáticamente
														después de que haya transcurrido un período específico. </p>
													<p> </p>
													<p>Cuando “Express Cool” está activado, puede producirse ruido y
														aumentar el consumo de energía. En otros modelos, el botón
														comparte espacio con “Fridge”. Para activar/desactivar es
														necesario mantener pulsado 3 segundos. </p>
													<p> </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-display-pure-n-fresh"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image10.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="purenfresha">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>“Eco Friendly” (Modo Eco) </h4>
												<div class="mpo-desc">

													<p>La función hace que el frigorífico-congelador funcione en el modo
														de ahorro de energía, que es útil cuando está de vacaciones
														porque reduce el consumo de energía. .</p>
													<p> </p>
													<p>Al presionar el botón “Eco Friendly” se inicia el funcionamiento
														con la luz encendida, y al presionarlo nuevamente se detiene el
														funcionamiento. </p>
													<p>Hay modelos donde el botón comparte espacio con la función
														“Wi-Fi”. En este caso una pulsación corta activa/desactiva el
														modo “Eco Friendly”.<br>
														Cuando el modo “Eco Friendly” está activado, los otros botones
														no funcionarán. Cuando termine de usar el modo “Eco Friendly”,
														apáguelo para que otros botones funcionen y el frigorífico
														regrese a su ajuste de temperatura anterior. </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-display-control-temperatura"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image14.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="freezerfridge">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>“Pure N Fresh” </h4>
												<div class="mpo-desc">
													<p>La función “Pure N Fresh” minimiza los olores del frigorífico,
														con su exclusivo sistema de purificación del aire. Un filtro de
														carbono activo, asistido por un ventilador, fuerza la
														circulación del aire a través del desodorizante y lo devuelve
														purificado al interior. </p>
													<p> </p>
													<p>La función tiene tres modos, seleccionables con pulsaciones del
														botón: </p>
													<p> Apagado: modo por defecto cuando el testigo no está iluminado
													</p>
													<p>Auto: cuando el testigo está iluminado  </p>
													<p>Power: cuando el testigo y la palabra Power están iluminados </p>
													<p> </p>
													<p>Cuando se ilumine el testigo “Replace” es
														momento de sustituir el filtro “Pure N Fresh” para mantener
														su rendimiento. Para realizar la sustitución asegúrate de
														que la función está en modo Apagado y tras esto, es
														necesario dejar pulsado “Pure N Fresh” durante 3 segundos.
													</p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-display-control-temperatura"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image15.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="nonplumbing">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>“Self-Care” </h4>
												<div class="mpo-desc">
													<p>Se usa luz Ultravioleta para mantener la salida de agua limpia.
														La función de limpieza UV funciona automáticamente durante 10
														minutos cada hora o puede ser activada manualmente en cualquier
														momento. </p>
													<p> </p>
													<p>Es necesario pulsar el “Self-Care” para activar esta función
														manualmente. Sin embargo, una vez activada se emite luz UV
														automáticamente durante 10 minutos cada hora sin necesidad de
														presionar el botón “Self-Care”; mientras la emisión de la luz
														UV, el indicador “UVnano” se encenderá. </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-non-plumbing"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image16.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="lock">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>“Wi-Fi” </h4>
												<div class="mpo-desc">
													<p>Este botón permite al aparato conectarse a una red “Wi-Fi”
														doméstica. Consulte la sección Funciones inteligentes para
														obtener más información sobre la configuración inicial de la
														aplicación LG ThinQ.
													</p>
													<p> </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-hold-three-seconds"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image17.png" /></span>
										</div>
									</div>
								</div>
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Para activarlo, es necesario presionar el “Wi-Fi” durante tres
														segundos. Una vez activo, se encenderá el icono que se indica a
														continuación.
													</p>
													<p> </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-hold-three-seconds"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image18.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="light">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>“Lock”/Bloqueo </h4>
												<div class="mpo-desc">
													<p>Permite bloquear los botones del panel de control. Para
														activarla, mantenga presionado el botón “Lock” durante tres
														segundos. </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-boton-light"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image19.png" /></span>
										</div>
									</div>
								</div>
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Es necesario desactivar la función “Lock” antes de poder acceder
														a otras funciones. Una vez activo, se encenderá el icono que se
														indica a continuación </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-boton-light"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image20.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="waterfilter">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>“Water Filter” </h4>
												<div class="mpo-desc">
													<p>Reemplace el filtro de agua cuando el indicador se encienda. </p>
												</div>
											</div>
										</div>
									</div>
								</div>

								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-boton-replace-filter"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image21.png" /></span>
										</div>
									</div>
								</div>
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Para finalizar el proceso, es necesario dejar pulsado durante 3
														segundos donde aparezca “Filter Reset”. </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-boton-replace-filter"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image12.png" /></span>
										</div>
									</div>
								</div>
								<p>NOTA: sustituir filtro cada 6 meses, renovar el filtro evita que este se sature y
									provoque fugas de agua. </p>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid" id="cubedwatercrushed">
								<div class="span8 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<h4>Botonera del dispensador: </h4>
												<div class="mpo-desc">

													<ul>
														<li><strong>Cubed</strong>: cubitos de hielo</li>
														<li><strong>Water</strong>: agua fría</li>
														<li><strong>Crushed</strong>: hielo picado</li>
													</ul>
													<p> </p>
													<p>En todos los casos, hay que pulsar el botón correspondiente y
														presionar hacia dentro con un vaso el pulsador del hueco del
														dispensador. </p>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><img alt="lg-frigo-sbs-cubed-water-crushed"
													src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control/image22.png" /></span>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span8 mpo-area ">
									<h3>¿Qué tal este contenido?</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<p>Responde en nuestra encuesta web:</p>
												</div>
											</div>
										</div>
									</div>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-image mpo-media">
											<span class="loader"><a
													href="https://www.lg.com/es/support/web-survey-questionnaire"
													target="_parent"><img alt="lg-encuesta-soporte-posventa"
														src="/es/posventa/img/lg-encuesta-soporte-posventa.png" /></a></span>
										</div>
									</div>
								</div>
								<div class="span4 mpo-area ">
									<h3>También puede interesarte:</h3>
									<div class="mpo-module " data-padding-top="10">
										<div class="mpo-type-basic mpo-tb-nomedia">
											<div class="mpo-desc-grp" mode="preview">
												<div class="mpo-desc">
													<ul>
														<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq"
																target="_parent">Índice de Guías y Soluciones</a></li>
														<li><a href="../../microsites/frigorifico/no-congela-correctamente-alimentos"
																target="_parent">No congela correctamente</a></li>
														<li><a href="../../microsites/frigorifico/condensacion-agua-en-lateral"
																target="_parent">Condensación agua en lateral</a></li>
														<li><a href="https://www.lg.com/es/posventa"
																target="_parent">Condensación agua en puerta</a></li>
														<li><a href="../../microsites/frigorifico/congelacion-cajon-verduras-hielo"
																target="_parent">Congelación de verduras</a></li>
													</ul>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="row-wrap">
							<div class="row-fluid">
								<div class="span12 mpo-area ">
									<div class="mpo-module " data-padding-top="10">
										<iframe allowfullscreen="" frameborder="0" height="125"
											src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
											width="100%"></iframe>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--  Page contents End -->
					<!-- fluid container end -->
				</div>
				<script type="text/javascript">
					var digitalData = {};
				</script>
				<script type="text/javascript">
					_satellite.pageBottom();
				</script>
				<script type="text/javascript">
					brightcove.createExperiences();
				</script>
			</div>


			<!-- // Contents Area End -->
		</div>
		<!-- right floating bar -->
		<jsp:include page="/${localeCd}/support/commonmodule/floatingBar" />
		<!-- // right floating bar -->


		<!-- // none-component contents -->
	</div>
	<div class="container-fluid iw_section">
		<div class="row iw_row iw_stretch">
			<div class="iw_columns col-lg-12">
				<div class="iw_component">
					<!-- component (footer) -->
					<!-- copy contents : Product Disclaimer -->

					<c:set var="seoText">
						<global:message mode="incontext" code="home-footer-seo" text="home-footer-seo" />
					</c:set>
					<c:set var="disclaimerText">
						<global:message mode="incontext" code="home-footer-disclaimer" text="" />
					</c:set>
					<c:import url="/WEB-INF/jsp/gpCommon/includes/footerSeo.jsp" charEncoding="utf-8">
						<c:param name="seo" value="${seoText}" />
						<c:param name="disclaimer" value="${disclaimerText}" />
					</c:import>
					<!--// copy contents -->

					<!-- footer main contents -->
					<jsp:include page="/${localeCd}/support/retrieveFooterHtml">
						<jsp:param name="bizType" value="B2C" />
						<jsp:param name="siteType" value="CST" />
					</jsp:include>
					<!--// footer main contents -->

					<!-- // component (footer) -->
				</div>
			</div>
		</div>
	</div>
	</div>
	<!-- default code -->
	<c:import url="/WEB-INF/jsp/gpCommon/includes/footerLocalScript.jsp" charEncoding="utf-8">
		<c:param name="csPageL1" value="${csPageL1}" />
		<c:param name="csPageL2" value="${csPageL2}" />
		<c:param name="csPageL3" value="${csPageL3}" />
		<c:param name="countryCd" value="${countryCd}" />
		<c:param name="languageCd" value="${languageCd}" />
		<c:param name="helpLibraryTitle" value="" />
		<c:param name="videoTutorialTitle" value="" />
		<c:param name="productSuperCategory" value="" />
		<c:param name="productCategory" value="" />
		<c:param name="productId" value="" />
		<c:param name="csProductName" value="" />
		<c:param name="pageEvent" value="" />
		<c:param name="pageDetailName" value="" />
		<c:param name="localeCode" value="${localeCode}" />
	</c:import>
	<c:import url="/WEB-INF/jsp/gpCommon/includes/footerDefault.jsp" charEncoding="utf-8" />
	<!-- // default code -->

	<script src="/lg5-common-gp/js/common-support.min.js" defer></script>
	<script src="/lg5-common-gp/library/chosen.min.js"></script>
	<script src="/lg5-common-gp/library/mCustomScrollbar.min.js" defer></script>
	<script src="/lg5-common-gp/library/modal.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/right-floating-bar.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/find-my-model.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/notices-list.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/solutions-contents.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/select-product-category-gp.min.js" defer></script>
	<script src="/lg5-common-gp/js/support/select-your-registered-products.min.js" defer></script>

</body>

</html>