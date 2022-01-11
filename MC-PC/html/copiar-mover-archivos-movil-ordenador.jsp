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
								<h1>Copiar y/o Mover archivos del móvil al ordenador
								</h1>
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
                                <p>Te recomendamos por comodidad, seguridad y liberación de espacio, copiar o mover regularmente tus archivos multimedia (imágenes, vídeos, música) del teléfono móvil al ordenador.</p>
                            </div>
                        </div>
                        <h2>Paso 1: conecta el móvil con el cable USB
                        </h2>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Conecta el teléfono al ordenador con el cable USB (el que utilizas con el cargador) y espera a que tu sistema operativo reconozca el dispositivo e instale los controladores en su caso.</p>
                                <p>Si tu sistema operativo es moderno (Windows 10, iOS, etc..), los controladores serán instalados de forma automática en la mayoría de los casos. Ten paciencia y espera unos segundos.</p>
                                <p>Si el ordenador no reconoce el móvil, descarga el controlador correspondiente en nuestra <a href="https://www.lg.com/es/posventa/software-y-drivers">sección Drivers y Software (https://www.lg.com/es/posventa/software-y-drivers)</a> . Elige tu modelo de teléfono y busca en el apartado USB DRIVER.</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/1.jpg" class="img-fluid w-50 mx-auto d-block"
                                    alt="..."> 
                            </div>
                        </div>
                        <h2>Paso 2: desbloquea el móvil y selecciona conexión MTP
                        </h2>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Una vez conectado el teléfono por USB y reconocido por el sistema, para poder acceder a los contenidos del mismo, es necesario desbloquearlo. Esta es una medida de seguridad, para evitar que se pueda acceder a tus archivos sin saber tu código o patrón de desbloqueo.</p>

                                <p>Ahora, comprueba que la conexión por USB está en modo MTP:</p>
                                <p>1. Desliza la barra de notificaciones hacia abajo para comprobar que el modo de conexión USB está seleccionado en transferencia de archivos o modo MTP. Si no es así, pulsa en la notificación.</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/2.jpg" class="img-fluid w-25 mx-auto d-block"
                                    alt="...">
                                <p>2. En la pantalla que aparece, selecciona Transferencia de archivos o Dispositivo de medios (MTP). Es posible que el ordenador vuelva a instalar nuevos controladores y pasen varios minutos</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/3.jpg" class="img-fluid w-25 mx-auto d-block"
                                    alt="...">
                                <p>3. Una vez seleccionado el modo Transferencia de archivo, se procederán a instalarse los drivers en el ordenador y se mostrará lo siguiente:</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/4.png" class="img-fluid w-50 mx-auto d-block"
                                    alt="...">
                                    <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/5.PNG" class="img-fluid w-50 mx-auto d-block"
                                    alt="...">
                                    <p>Cuando se muestre Dispositivo está listo ya podremos acceder a nuestro móvil desde el ordenador</p>
                                    <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/6.PNG" class="img-fluid w-50 mx-auto d-block"
                                        alt="...">
                            </div>
                        </div>


                        <h2>Paso 3: accede a los archivos desde el PC
                        </h2>
                        <div class="row mb-5">
                            <div class="col">
                                <p>En este ejemplo se mostrará el sistema operativo Windows 10:</p>
                                <p>1. Accede a Mi PC o Este equipo. En este caso haciendo “click” sobre la barra de búsqueda y pinchando sobre Explorador de archivo.</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/7.png" class="img-fluid w-50 mx-auto d-block"
                                    alt="..."> 
                                <p>2.  Ya dentro de las opciones de Este equipo, seleccionamos nuestro terminal móvil, en este caso LG Velvet</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/8.PNG" class="img-fluid w-50 mx-auto d-block"
                                    alt="..."> 
                                <p>3. Después de pulsar sobre el nombre del dispositivo, se nos mostrará la siguiente pantalla para elegir entre la memoria interna o la tarjeta SD (si dispones).</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/9.PNG" class="img-fluid w-50 mx-auto d-block"
                                    alt="..."> 
                                <p>4. Ahora puedes navegar por las carpetas del teléfono, copiar/mover los ficheros que necesites y pegarlos en la ubicación que prefieras de tu ordenador. Por ejemplo, en la carpeta DCIM, encontrarás todas las fotos de la cámara.</p>
                                <p>
                                    Y con esto ya podrás mover o copiar la información a tu Ordenador  
                                </p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/copiar-archivos-ordenador/10.PNG" class="img-fluid w-50 mx-auto d-block"
                                    alt="..."> 
                            </div>
                        </div>
                    </div>


					 
					<div class="row-wrap">
						<div class="row-fluid">
							<div class="span12 mpo-area ">
								<div class="mpo-module col-12  " data-padding-top="10">
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