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
								<h1 class="hasGroup">Cómo vincular con smartQ</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="container">
						<div class="row">
							<div class="col">
								<p>Si tu Frigorífico cuenta con Wi-Fi, podrás vincularlo con tu smartphone a través de
									la aplicación LG ThinQ.</p>
								<p>LG ThinQ es una aplicación basada en el nuevo concepto IoT (Internet of Things o
									Internet de las cosas). El enfoque que se busca es ofrecer una interconexión digital
									de todos los electrodomésticos y objetos cotidianos de nuestro hogar, de forma que
									podamos gestionarlos en remoto y poder monitorizar en tiempo real el estado del
									equipo.</p>
								<p>En esta guía vamos a ver cómo instalar y vincular LG ThinQ con un Frigorífico.</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image1.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">

							</div>
						</div>
						<h2>Instalar y Vincular LG ThinQ</h2>
						<ol class="row">
							<li class="col-6 mb-4">
								<p>Acceda a Play Store (Android)/App Store (iOs), busque “LG ThinQ” e instale la
									aplicación.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image2.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Configure u omita las pantallas iniciales.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image3.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Inicie sesión o regístrese.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image4.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Permite la ubicación para un óptimo funcionamiento en remoto. </p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image5.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>En la pantalla inicial, tras iniciar sesión, aparecerán los dispositivos vinculados.
									Para agregar un dispositivo, hay que pulsar en “+.</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image6.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p> Es posible añadir productos mediante dos formas:
									<ul>
										<li>“Búsqueda cercana”</li>
										<li>Manualmente</li>
									</ul>
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image7.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Búsqueda cercana (es necesario activar
									Wi-Fi).
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image8.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Elegimos dispositivo.</p>

								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image9.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Confirmamos.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image10.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Para terminar de emparejar el dispositivo, es necesario pulsar el botón “Wi-Fi”
									durante 3 segundos.
								</p>
							</li>
							<li class="col-6 mb-4">
								<p>Búsqueda manual. Seleccionamos el producto que queremos emparejar.</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image11.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Es necesario pulsar en el equipo a vincular el botón de “Wi-Fi” durante 3 segundos.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image12.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Confirmamos.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image13.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>Elegimos una red Wi-Fi para emparejar los dipositivos e introducimos la contraseña.
									Es necesario que tanto el móvil como el electrodomésticos estén conectados a la
									misma red.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image14.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p> Esperar a que el emparejamiento se realice con éxito.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image15.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p> Tras este proceso, el equipo debería de añadirse a nuestra pantalla de inicio. Es
									posible que al principio se actualice.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image16.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>SmartQ para FRIGORÍFICOS.
									Desde la distancia. Es posible cambiar la temperatura del frigorífico y del
									congelador, activar los diferentes modos, revisar el filtro del aire y del agua,
									entre otros.</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image17.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p>En los ajustes podemos editar la red a la que se conecta nuestro frigoríficos, la
									ubicación en la que se encuentra (dentro de la aplicación), versión de SW…
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image18.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p> También es posible realizar un autodiagnóstico o “Smart Diagnosis”.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image19.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p> Realización del autodiagnóstico.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image20.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
							<li class="col-6 mb-4">
								<p> Resultado del autodiagnóstico.
								</p>
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/como-vincular-con-app-smart-thinq/image21.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</li>
						</ol>
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