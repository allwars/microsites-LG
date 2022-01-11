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

	<link href="posventa/microsites/stylesheet.css" type="text/css" rel="stylesheet">
	<link href="/es/posventa/css/stylesheet.css" type="text/css" rel="stylesheet">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
		integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
	<!-- //css -->

	<jsp:include page="/WEB-INF/jsp/gpCommon/includes/headerScript.jsp" />

</head>

<body class="microsite">

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
								<h1>Reset TV</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/television/reset-restablecer-configuracion-inicial&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="container">
						<div class="row">
							<div class="col-12">
								<p>En esta guía te mostramos paso a paso, cómo hacer un reset, restablecimiento o
									reajuste de la configuración inicial de un televisor con sistema webOS (dejar el
									enlace que está ahora) o con sistema</p>
								<h2>Netcast</h2>
								<p>Este procedimiento es muy útil para resolver fallos o errores de configuración del
									menú de ajustes, pues deja todas las opciones en sus valores originales de fábrica.
								</p>
								<p>IMPORTANTE: ten en cuenta que este proceso eliminará toda configuración personalizada
									del televisor, incluyendo: canales sintonizados, programación de grabaciones,
									nombres de entradas personalizados, aplicaciones instaladas, contraseñas Wi-Fi
									memorizadas, usuario predeterminado de la LG Store, etc. Tendrás que volver a
									ejecutar la configuración inicial del televisor como al encenderlo por primera vez.
								</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image1.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<h2>Sistema webOS</h2>
								<h3>WebOS 4.0</h3>
								<p>Primero, accede al menú de Ajustes del televisor de la siguiente forma:</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image2.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>A continuación, selecciona el menú General y pulsa en la opción Restablecer a la
									configuración inicial.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image3.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>Posteriormente aparecerá una ventana en la que se solicita contraseña. Introduce
									0000.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image4.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>Una vez introducida la contraseña, tendrás que confirmar que realmente deseas
									resetear el televisor, en la ventana que aparece.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image5.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<h3>WebOS 4.5</h3>
								<p>Primero, accede al menú de ajustes del televisor de la siguiente forma:</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image6.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>A continuación, selecciona el menú General y pulsa en la opción Restablecer a la
									configuración inicial.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image7.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>Posteriormente, en el caso que aparezca una ventana en la que se solicita contraseña,
									introduce 0000.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image8.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>Una vez introducida la contraseña, tendrás que confirmar que realmente deseas
									resetear el televisor, en la ventana que aparece.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image9.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<h3>WebOS 5</h3>
								<p>Primero, accede al menú de ajustes del televisor de la siguiente forma:</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image10.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>A continuación, selecciona el menú Soporte y pulsa en la opción Restablecer a la
									configuración inicial.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image11.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>Posteriormente, en el caso que aparezca una ventana en la que se solicita contraseña,
									introduce 0000.</p>
								<p>Una vez introducida la contraseña, tendrás que confirmar que realmente deseas
									resetear el televisor, en la ventana que aparece.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image12.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<h3>WebOS 6.0</h3>
								<p>Primero, accede al menú de ajustes del televisor de la siguiente forma:</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image13.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>A continuación, selecciona el menú General</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image14.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>Posteriormente, selecciona el menú Sistema y pulsa en la opción Restablecer a la
									configuración inicial.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image15.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>A continuación, aparecerá una ventana en la que se solicita contraseña. Introduce
									0000.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image16.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<p>Una vez introducida la contraseña, tendrás que confirmar que realmente deseas
									resetear el televisor, en la ventana que aparece.</p>
								<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image17.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<h2>Sistema Netcast</h2>
								<p>Accede al menú de Ajustes del televisor pulsando el botón SETTINGS del mando a
									distancia. También puedes hacerlo con el botón Home y buscando el menú de
									Settings/Configuración.</p>
								<p>Después, sigue estos pasos:</p>
								<ol>
									<li>Pulsa el interrogante de la barra lateral izquierda y luego la opción Reajuste
										fábrica.
										<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image18.png"
											class="img-fluid w-50 mx-auto d-block" alt="...">
									</li>
									<li>Confirma el mensaje que aparece.
										<img src="/es/mp-resources/images/posventa/microsites/television/reset-restablecer-configuracion-inicial/image19.png"
											class="img-fluid w-50 mx-auto d-block" alt="...">
									</li>
								</ol>
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
													<li><a href="actualizar-software-webos" target="_parent">Actualizar
															software TV webOS</a></li>
													<li><a href="conectar-pc-ordenador-portatil"
															target="_parent">Conectar PC o portátil a TV</a></li>
													<li><a href="discos-duros-pendrive-usb-soportados-compatibles"
															target="_parent">Discos duros compatibles con TV</a>
													</li>
													<li><a href="http://www.lg.com/es/posventa/microsites/smartshare/LG-Smartshare"
															target="_parent">SmartShare: software de LG</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!--------------iframe------------------->


					<div class="row-wrap">
						<div class="row-fluid">
							<div class="span12 mpo-area ">
								<div class="mpo-module col-12 " data-padding-top="10">
									<iframe allowfullscreen="" frameborder="0" height="125"
										src="https://www.lg.com/es/posventa/redirects/es-microsite-iframe-footer"
										width="100%"></iframe>
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