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
								<h1>Mantenimiento de Secadora</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lavado-secado/mantenimiento-secadora&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="container">
						<div class="row">
							<div class="col-12">
								<p>
									Para alargar al máximo la vida útil de nuestra secadora, reducir tiempos de secado y
									consumos de energía; es necesario realizar un mantenimiento correcto y periódico del
									equipo.
								</p>
								<p>Tareas de mantenimiento (antes de realizar cualquier tarea, saque las prendas del
									interior del equipo):
								</p>
								<ul>
									<li>
										Limpieza del filtro de pelusas

										<p>Este se compone de:</p>
										<ul>
											<li>Filtro interno ①. Se recomienda limpiar después de cada 2-3 usos.</li>
											<li>Filtro externo ②. Se recomienda limpiar cada 10 usos.</li>
										</ul>
										<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image1.png"
											class="img-fluid w-50 mx-auto d-block" alt="...">
										<h2>Limpieza filtro interno.
										</h2>
										<ol>
											<li>Sacar filtro interno del filtro externo.</li>
											<li>Abrir el filtro.</li>
											<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image2.png"
												class="img-fluid w-50 mx-auto d-block" alt="...">
											<li>
												Retirar primeramente manualmente los restos más voluminosos de pelusas;
												posteriormente, retirar la pelusa residual con una aspiradora o con la
												propia
												presión de un grifo.
											</li>
											<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image3.png"
												class="img-fluid w-50 mx-auto d-block" alt="...">
											<li>
												Cerrar el filtro.
												<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image4.png"
													class="img-fluid w-50 mx-auto d-block" alt="...">
											</li>
											<li>Insertar el filtro interno en el filtro externo.
											</li>
										</ol>
										<h2>Limpieza filtro externo.</h2>
										<ol>
											<li>Elimine el polvo o la pelusa alrededor de la entrada del filtro.</li>
											<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image5.png"
												class="img-fluid w-50 mx-auto d-block" alt="...">
											<li>Saque el filtro externo.</li>
											<li>Retire el filtro interno.</li>
											<li>Abra el filtro externo desplegándolo en la dirección de la flecha
												sujetando
												el borde superior del filtro externo.</li>
											<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image6.png"
												class="img-fluid w-50 mx-auto d-block" alt="...">
											<li>Retirar la pelusa residual con una aspiradora o con la propia presión de
												un
												grifo.
												<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image7.png"
													class="img-fluid w-50 mx-auto d-block" alt="...">
												<p>NOTA: si se moja el filtro, es necesario secarlo por completo para
													evitar la
													aparición de olores.</p>
											</li>
											<li>Cierre el filtro externo mientras presiona el lado a del filtro.
												<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image8.png"
													class="img-fluid w-50 mx-auto d-block" alt="...">
												<p>NOTA: el filtro debe quedar correctamente cerrado.</p>
											</li>
											<li>Ciérrelos y vuelva a insertar los dos filtros de pelusas.</li>
										</ol>
									</li>
									<li>
										<p>
											Vaciado del depósito de agua (solo para aquellos casos en los que no se
											utilice desagüe).
										</p>
										<ol>
											<li>
												Saque el depósito de agua.
												<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image9.png"
													class="img-fluid w-50 mx-auto d-block" alt="...">
											</li>
											<li>
												Vacíe el depósito de agua.
												<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image10.png"
													class="img-fluid w-50 mx-auto d-block" alt="...">
											</li>
											<li>
												Saque el depósito de agua.
											</li>
											<li>Pulse el botón Inicio/Pausa.</li>
										</ol>
									</li>
								</ul>

								<h2>Cuando el depósito está lleno, se ilumina el siguiente indicador:</h2>
								<ul>
									<li>
										<p class="col">
											Limpieza del sensor de humedad.
										</p>
										<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image11.png"
											class="img-fluid w-25 mx-auto d-block col" alt="...">
										<p>Este dispositivo detecta el nivel de humedad de la ropa, es necesario limpiar
											después de cada lavado con un trapo de microfibra.</p>
										<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image12.png"
											class="img-fluid w-50 mx-auto d-block" alt="...">
									</li>
									<li>
										<p>
											Limpieza de la rejilla de entrada de aire frío
										</p>
										<p>
											Aspire la rejilla de entrada de aire frío 3 - 4 veces al año para asegurarse
											de que no se acumulen pelusas o suciedad que puedan obstruir el flujo de
											aire.
										</p>
										<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image13.png"
											class="img-fluid w-50 mx-auto d-block" alt="...">
										<p>
											En las nuevas secadoras LG no es necesario limpiar el condensador; este se
											limpia de forma automática varias veces durante el ciclo. Cuando esto
											sucede, se ilumina el siguiente indicador:
										</p>
										<img src="/es/mp-resources/images/posventa//microsites/lavado-secado/mantenimiento-secadora/image14.png"
											class="img-fluid w-25 mx-auto d-block" alt="...">
									</li>
								</ul>

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