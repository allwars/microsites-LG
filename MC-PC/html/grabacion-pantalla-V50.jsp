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
								<h1>Grabacion pantalla V50</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/grabacion-pantalla-V50&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->

					<div class="container">
						<h2>Configuración: Opciones de Grabación de pantalla (Android 10 en adelante)</h2>
						<div class="row">
							<div class="col">
								<p>Desde el Sistema Operativo Android 10 en adelante, se ha incluido una nueva
									funcionabilidad llamada: Grabación de Pantalla. Dicha función puede grabar la
									pantalla del móvil junto con el audio ambiente que capture el micrófono, o
									únicamente el contenido multimedia que se visualice.
								</p>
								<p>Además, podrás incluirte en el video mediante la cámara frontal, o mediante una foto
									de perfil en pantalla</p>
								<p>Cómo configurar las opciones que tiene la Grabadora de pantalla: </p>
								<p>
									1. Ajustes > Extensiones > Grabación de pantalla
								</p>
								<p>2. Seleccionar las siguientes opciones:2. Seleccionar las siguientes opciones:
								</p>
								<ul>
									<li>
										<p>
											Inclúyase en el video
										</p>
										<p>Esta opción nos permite agregar en cada grabación una pequeña foto que se
											desee mostrar todo el tiempo en el vídeo, o también nos permite, encender la
											cámara frontal para poder vernos reflejados en la grabación.</p>
									</li>
									<li>
										<p>Fuente de Audio </p>
										<p> Nos permite seleccionar si el audio a grabar es del micrófono del equipo o
											si grabe el audio de lo que se muestra en la pantalla (audio de algún video
											que se esté reproduciendo en el móvil, alguna canción que se reproduce.)
										</p>
									</li>
									<li>
										<p>Resolución de video: </p>
										<p> Podremos elegir si grabar el Video en 1080p, 720p o 540p</p>
									</li>

								</ul>
								<p>Nota:</p>
								<p> Es posible cambiar la posición de la imagen o de la grabación de la cámara mientras
									se graba.</p>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<img src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/1.jpg"
									class="img-fluid w-100 mx-auto d-block" alt="...">
							</div>
							<div class="col">
								<img src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/2.jpg"
									class="img-fluid w-100 mx-auto d-block" alt="...">
							</div>
							<div class="col">
								<img src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/3.jpg"
									class="img-fluid w-100 mx-auto d-block" alt="...">
							</div>
						</div>
						<div class="row">
							<h2>Cómo iniciar la grabación:</h2>
							<div class="col-12">
								<ol>
									<li>Deslizar hacia abajo la barra de notificaciones 2 veces, para visualizar los
										“Ajustes rápidos”.</li>
									<li>
										<p>
											Presionar “Grabación de pantalla”
										</p>
										<p>
											a. Para no tener que volver a presionar “iniciar”, marcar la casilla “No
											mostrar de nuevo” al final del cuadro de diálogo.
										</p>
									</li>
									<li>Presionar “Iniciar”, apareciendo así el temporizador para iniciar la grabación
									</li>
									<li>El temporizador empezará desde 3 seg hasta iniciar la grabación.</li>
								</ol>
								<p>Nota:</p>
								<p> Cuando se utilice por primera vez, se necesitará leer y permitir el uso de otras
									aplicaciones (Cámara, Micrófono, Almacenamiento)</p>
								<p>No se podrá utilizar esta función mientras se graba un video.</p>
								<p>Si se intenta grabar la pantalla con contenido protegido DRM (Netflix, etc), se
									grabará la pantalla en negro mientras se reproduce el audio del video. </p>
							</div>
						</div>
						<div class="row">
							<div class="col">
								<img src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/4.jpg"
									class="img-fluid w-100 mx-auto d-block" alt="...">
							</div>
							<div class="col">
								<img src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/5.jpg"
									class="img-fluid w-100 mx-auto d-block" alt="...">
							</div>
							<div class="col">
								<img src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/6.jpg"
									class="img-fluid w-100 mx-auto d-block" alt="...">
							</div>
						</div>
						<h2>Durante la grabación:</h2>
						<div class="row mb-5">
							<div class="col">
								<ol>
									<li>
										Se podrá visualizar el tiempo de grabación. Arrastrar el reloj de grabación para
										moverlo.
									</li>
								</ol>
								<p>De hacerlo, el reloj se mostrará en la grabación final</p>
								<p>Nota:</p>
								<p> Con la grabación de audio por el micrófono, no se podrán utilizar aplicaciones que requieran micrófono, ej. Grabadora de audio, vídeo, texto a voz, etc.</p>
							</div>
						</div>
						<h2>Para detener la grabación:</h2>
						<div class="row mb-5">
							<div class="col">
								<img src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/7.jpg"
									class="img-fluid w-100 mx-auto d-block" alt="...">
								<ol>
									<li>
										Presionar el botón Parar o Stop y luego se mostrará una notificación donde se indica que la grabación ha sido guardada, en la parte superior de la pantalla. 
									</li>
									<li>También se podrá parar el video o la imagen que se comparte al igual que el audio grabado con tan solo presionar sobre el icono de micrófono o de retrato</li>
								</ol>
								<p>De hacerlo, el reloj se mostrará en la grabación final</p>
								<p>Nota:</p>
								<p>Las grabaciones se archivarán en Galería > Albums > Recorded videos como un archivo MP4.</p>
								<img src="/es/mp-resources/images/posventa/microsites/movil/grabacion-pantalla-V50/8.jpg"
									class="img-fluid w-50 mx-auto d-block" alt="...">
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