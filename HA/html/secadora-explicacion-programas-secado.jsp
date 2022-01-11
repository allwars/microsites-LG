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
								<h1>Programas de secado</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/lavado-secado/secadora-explicacion-programas-secado&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="container">
						<div class="row">
							<div class="col-6">
								<p>
									En esta guía te explicamos para qué tipo de prendas son apropiados los diferentes
									programas de secado que incluye tu secadora LG.
								</p>
								<p>
									Este procedimiento es muy útil para resolver fallos o errores de configuración del
									menú de ajustes, pues deja todas las opciones en sus valores originales de fábrica.
								</p>
								<p>
									Es <strong>importante</strong> que respetes la <strong>carga máxima</strong> de cada
									programa, pues están
									específicamente diseñados para ella y los resultados pueden no ser adecuados si
									llenas demasiado el equipo.
								</p>
							</div>
							<div class="col-6">
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavado-secado/secadora-explicacion-programas-secado/image1.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
								<img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavado-secado/secadora-explicacion-programas-secado/image2.png"
									class="img-fluid w-50 mx-auto d-block" alt="...">
							</div>
						</div>
						<div class="row">
							<div class="col">



								<table class="table">
									<thead>
										<tr>
											<th scope="col">Programa</th>
											<th scope="col">Beneficios/ adecuado para:</th>
											<th scope="col">Carga Máx.:</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>
												<ul>
													<li>Algodón</li>
													<li>Extra</li>
													<li>Seco Armario</li>
													<li>Secado Plancha</li>
												</ul>
											</td>
											<td>
												<ul>
													<li>Extra: Toallas, albornoces y ropa de cama (tejidos gruesos y
														acolchados)</li>
													<li>Seco Armario: Toallas de baño, paños de cocina, ropa interior y
														calcetines de algodón (para tejidos que no necesitan plancha)
													</li>
													<li>Secado Plancha: Ropa de cama, ropa de mesa, toallas, camisetas,
														polos y ropa de trabajo. (para tejidos que necesiten plancha).
													</li>
												</ul>
											</td>
											<td>8kg/9 Kg (dependiendo de la carga máxima de la lavadora)</td>
										</tr>
										<tr>
											<td>
												<ul>
													<li>Mixtos</li>
													<li>Extra</li>
													<li>Seco Armario</li>
													<li>Secado Plancha</li>
												</ul>
											</td>
											<td>
												<ul>
													<li>Extra: Chándales, anoraks, mantas, ropa de mesa y ropa de cama
														(tejidos gruesos y acolchados no necesitan plancha)</li>
													<li>Seco Armario: Camisas y blusas (para tejidos que no necesitan
														plancha)
													</li>
													<li>Secado Plancha: Pantalones, vestidos, faldas y blusas (para
														tejidos que necesiten plancha).
													</li>
												</ul>
											</td>
											<td>4kg</td>

										</tr>

										<tr>
											<td>
												<ul>
													<li>Sintético</li>
													<li>Seco Armario</li>
													<li>Secado Plancha</li>
												</ul>
											</td>
											<td>
												<ul>

													<li>Seco Armario: Camisas, camisetas, pantalones, ropa interior y
														calcetines (para tejidos poliamida, poliéster y acrílicos que no
														necesitan plancha)
													</li>
													<li>Secado Plancha: Camisas, camisetas, ropa interior, anoraks y
														calcetines (para tejidos de poliamida poliéster y acrílicos que
														necesiten plancha).
													</li>
												</ul>
											</td>
											<td>3,5kg</td>
										</tr>
										<tr>
											<td>Ropa de cama</td>
											<td>Ropa de cama y sábanas (para ropa voluminosa)</td>
											<td>2,5kg</td>
										</tr>
										<tr>
											<td>Toallas</td>
											<td>Toallas y fundas de almohada (para tejidos de algodón que no
												necesitan plancha)</td>
											<td>4,5kg</td>
										</tr>
										<tr>
											<td>Rápido 30</td>
											<td>Menos de 3 prendas ligeras y pequeñas (para una pequeña cantidad
												de prendas de poliamida, poliéster y acrílicas)</td>
											<td>1kg</td>
										</tr>
										<tr>
											<td>Antialérgico</td>
											<td>Algodón, ropa interior, sábanas y ropa de bebé (ayuda a eliminar
												alérgenos como los ácaros)</td>
											<td>1kg</td>
										</tr>
										<tr>
											<td>Delicado</td>
											<td>Seda, tejidos finos y lencería (para tejidos sensibles al calor,
												como tejidos sintéticos)</td>
											<td>1,5kg</td>
										</tr>
										<tr>
											<td>Lana</td>
											<td>Lana (para tejidos de lana)</td>
											<td>1kg</td>
										</tr>
										<tr>
											<td>Ropa de deporte</td>
											<td>Ropa de entrenamiento (para material de poliéster)</td>
											<td>2kg</td>
										</tr>
									</tbody>
								</table>
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