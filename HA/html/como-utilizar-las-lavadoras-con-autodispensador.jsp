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
								<h1>Cómo utilizar las lavadoras con autodispensador de suavizante y detergente
									(ezDispenseTM)</h1>
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
								<p>Las lavadoras LG con autodispensador, permiten añadir detergente y suavizante de
									manera automática y ajustar con exactitud las cantidades que queremos utilizar.</p>
								<p>NOTA: la función autodispensación está desactivada en los ciclos “Delicado”, “Ropa de
									deporte” y “Limpieza de cuba”.</p>
								<h2>Explicación del cajetín:</h2>
								<p>Compuesto por 2 depósitos y un compartimento manual de detergente.</p>
								<table class="table">
									<tbody>
										<tr>
											<td><img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavado-secado/como-utilizar-las-lavadoras-con-autodispensador/image1.png"
													class="img-fluid w-50 mx-auto d-block" alt="..."></td>
											<td><img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavado-secado/como-utilizar-las-lavadoras-con-autodispensador/image2.png"
													class="img-fluid w-50 mx-auto d-block" alt="..."></td>
										</tr>
										<tr>
											<td>① Detergente líquido <br>
												② Detergente líquido o suavizante</td>
											<td>③ Compartimento manual de detergente (líquido o polvo)
												</td>
										</tr>
									</tbody>
								</table>
							</div>
							<h2>Explicación de la botonera:</h2>
							<div class="col-12">
								<table class="table">
									<tbody>
										<tr style="    -webkit-align-content: stretch;
										-ms-flex-line-pack: stretch;
										align-content: center;
										-webkit-align-items: stretch;
										-ms-flex-align: stretch;
										align-items: center;
										display: flex;
										justify-content: space-around;
										border-top: 1px solid #dee2e6;
										border-bottom: 1px solid #dee2e6;">
											<td style="    border: none;">
												<img src="/es/mp-resources/images/posventa/guias-y-soluciones/lavado-secado/como-utilizar-las-lavadoras-con-autodispensador/image3.png"
													class="img-fluid w-50 mx-auto d-block" alt="...">
											</td>
											<td style="    border: none;">
												① Botón para configurar el depósito 1 <br>
												② Botón para configurar el depósito 2
											</td>
										</tr>

									</tbody>
								</table>
								<h2>Explicación configuraciones:</h2>
								<p>Es posible configurar la lavadora para que almacene detergente y suavizante, solo un
									tipo de detergente o dos tipos de detergente diferentes.</p>
								<p>Para cambiar de modo, es necesario pulsar ambos botones a la vez 1 y 2 durante 3
									segundos; tras esto, pulsar 1 o 2 para cambiar la configuración de cada depósito.
									Para guardar los cambios, pulsar de nuevo ambos botones a la vez 1 y 2 durante 3
									segundos.</p>
								<h2>Cómo configurar la cantidad de líquido dispensada:</h2>
								<ul>
									<li>
										<p>Ajuste rápido:</p>
										<p>Es posible hacer un ajuste rápido de cada depósito antes de cada lavado
											pulsando los botones 1 o 2, en función de los indicadores que se iluminen,
											se dispensará una cantidad u otra:</p>

										<table class="table">
											<thead>
												<tr>
													<th scope="col">¿Función autodispensador?</th>
													<th scope="col">¿Cantidad dispensada?</th>
												</tr>
											</thead>
											<tbody>
												<tr>
													<td>Desactivada</td>
													<td>No dispensa.</td>
												</tr>
												<tr>
													<td ROWSPAN="3">Activada</td>
													<td>
														<p>
															Ligeramente inferior (-10%) a lo predeterminado.
														</p>
														<p>
															Indicado para ocasiones de ropa no muy sucia o pequeñas
															cargas.
														</p>
													</td>
												</tr>
												<tr>
													<td>Justo lo predeterminado.</td>
												</tr>
												<tr>
													<td>
														<p>
															Ligeramente superior (+10%) a lo predeterminado.
														</p>
														<p>
															ndicado para ocasiones de ropa especialmente sucia o grandes
															cargas.
														</p>
													</td>
												</tr>
											</tbody>
										</table>
									</li>
									<li>
										Ajuste permanente:
										<p>Es posible ajustar la cantidad predeterminada a verter tanto del depósito 1 como del depósito 2. Para ello:</p>
										<ol>
											<li>Mantener pulsado el botón del depósito que queramos ajustar durante 3 segundos.</li>
											<li>Girar el selector para aumentar o reducir la cantidad a suministrar. La cantidad se muestra en la pantalla en mililitros. Se varía la cantidad predeterminada en intervalos de 1 ml, dentro de un rango de 9 ml a 150 ml (aprox).</li>
											<li>Para guardar los cambios, pulse y mantenga presionado el botón del dispensador de nuevo durante 3 segundos.</li>
										</ol>
									</li>
								</ul>
								<p>IMPORTANTE: para un correcto funcionamiento, se recomienda un mantenimiento óptimo de los depósitos; consulte el manual del usuario para más información.</p>
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