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
								<h1>Mover o copiar fotos</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/movil/mover-copiar-fotos-tarjeta-memoria-sd&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					
					<div class="container">
                        <div class="row">
                            <div class="col">
                                <p>Si has perdido o te han robado el móvil, puedes localizarlo de forma remota gracias a
                                    la aplicación “Encontrar mi dispositivo”.</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/microsites/movil/bloqueo-robo-perdida/1.png" class="img-fluid w-100 mx-auto d-block"
                                    alt="...">
                            </div>
                            <div class="col">
                                <p>
                                    Además de encontrarlo, también puedes realizar otras acciones a distancia como:
                                </p>
                                <ul>
                                    <li>
                                        Reproducir Sonido
                                    </li>
                                    <li>
                                        Bloquear dispositivo
                                    </li>
                                    <li>
                                        Borrar datos del dispositivo
                                    </li>
                                </ul>
                            </div>
                        </div>
                        <h2>Paso 1: conecta el móvil con el cable USB
                        </h2>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Requisitos para que funcione Encontrar mi dispositivo:</p>
                                <ul>
                                    <li>El dispositivo tiene que tener activada la ubicación (mejor en el modo alta
                                        precisión) para poder localizarlo por GPS</li>
                                    <li>El dispositivo tiene que tener una conexión activa a internet (datos) de lo
                                        contrario es imposible comunicarse con él</li>
                                </ul>

                            </div>
                        </div>
                        <h2>Cómo acceder a “Encontrar mi dispositivo”
                        </h2>
                        <div class="row mb-5">
                            <div class="col">
                                <p>
                                    Puedes utilizar este servicio de localización desde un PC o también desde otro
                                    móvil:
                                </p>
                            </div>
                        </div>
                        <div class="row mb-5">
                            <div class="col">
                                <h4>PC</h4>
                                <ol>
                                    <li>
                                        Accede a la página: Encontrar mi dispositivo (reenlaza a
                                        https://www.google.com/android/devicemanager)
                                    </li>
                                    <li>
                                        Inicia sesión en tu cuenta de Google.
                                    </li>
                                </ol>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/bloqueo-robo-perdida/2.png" class="img-fluid w-50 mx-auto d-block"
                                    alt="...">


                            </div>
                            <div class="col">
                                <h4>Android</h4>
                                <ol>
                                    <li>
                                        Instala la aplicación Encontrar mi dispositivo en Play Store.
                                    </li>
                                    <li>
                                        Abre la aplicación e inicia sesión en tu cuenta de Google
                                    </li>
                                </ol>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/bloqueo-robo-perdida/3.PNG" class="img-fluid w-75 mx-auto d-block"
                                    alt="...">


                            </div>
                        </div>
                        <h2>Cómo utilizar “Encontrar mi dispositivo”</h2>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Una vez en la aplicación, verás la pantalla principal donde podrás localizar, bloquear o borrar tu dispositivo. Si tienes varios, puedes seleccionar con el que deseas trabajar. Las opciones disponibles son:</p>
                                <ul>
                                    <li>
                                        Reproducir sonido: puede ser interesante si has perdido tu teléfono y crees que puede estar cerca de ti, en este caso el terminal hará sonar una alarma incluso si se encuentra en modo silencio 
                                    </li>
                                    <li>
                                        Bloquear dispositivo: es posible establecer una contraseña nueva, bloqueando el terminal hasta que ésta sea introducida. 
                                    </li>
                                    <li>
                                        Borrar datos de tu dispositivo: puedes eliminar a distancia todo el contenido de tu terminal, se reestablecerán los datos de fábrica, esto quiere decir que se eliminarán tus aplicaciones, fotos, música y ajustes.
                                    </li>
                                </ul>
                                <p>
                                    Después de borrar los datos del dispositivo, Encontrar mi dispositivo no funcionará. Es posible que no puedas borrar el contenido de la tarjeta SD del dispositivo.
                                </p>
                            </div>
                        </div>






















                    </div>


					 
					<!-- <div class="span4 mpo-area ">
						<h3>También puede interesarte:</h3>
						<div class="mpo-module " data-padding-top="10">
							<div class="mpo-type-basic mpo-tb-nomedia">
								<div class="mpo-desc-grp" mode="preview">
									<div class="mpo-desc">
										<ul>
											<li><a href="http://www.lg.com/es/posventa/microsites/index-guias-faq"
													target="_parent">Índice de Guías y Soluciones</a></li>
											<li><a href="que-es-una-tarjeta-memoria-sd"
													target="_parent">¿Qué es una tarjeta SD?</a></li>
											<li><a href="liberar-espacio-memoria-interna"
													target="_parent">Liberar espacio teléfono móvil</a></li>
											<li><a href="../../guias-y-soluciones/movil/g6-nanosim-microsd-instalacion"
													target="_parent">Instalar tarjeta SD en G6</a></li>
											<li><a href="../../guias-y-soluciones/movil/g5-nanosim-microsd-instalacion"
													target="_parent">Instalar tarjeta SD en G5</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div> -->
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