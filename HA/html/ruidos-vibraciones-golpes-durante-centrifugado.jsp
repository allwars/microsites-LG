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
								<h1>Lavadora: ruidos</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/microsites/lavado-secado/ruidos-vibraciones-golpes-durante-centrifugado&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="container"> 
                        <div class="row">
                            <div class="col">
                                <p>Si la lavadora hace un ruido excesivo durante la fase de centrifugado, revise:</p>
                                <p><strong>Tornillos de transporte</strong>. Para prevenir que el electrodoméstico sufra
                                    vibraciones graves y roturas, retire los tornillos para el transporte y los
                                    retenedores.</p>

                                <ol>
                                    <li>
                                        <p>
                                            Para retirar los tornillos de transporte ①, use la llave (incluida) para
                                            aflojarlos completamente girándolos hacia la izquierda.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/microsites/lavado-secado/ruidos-vibraciones-golpes-durante-centrifugado/image1.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">

                                    </li>
                                    <li>
                                        <p>Retire los conjuntos de tornillos aplicando un ligero movimiento de derecha a
                                            izquierda mientras tira de ellos.
                                        </p>

                                    </li>
                                    <li>
                                        <p>Los tapones para agujeros ② se encuentran en el paquete de accesorios o
                                            adjuntos a la parte trasera.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/microsites/lavado-secado/ruidos-vibraciones-golpes-durante-centrifugado/image2.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">

                                    </li>
                                </ol>


                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <p><strong>¿El equipo está correctamente nivelado?</strong> Las altas revoluciones que
                                    alcanzan las lavadoras necesitan un nivelado preciso.</p>
                                <p>Para comprobar si está nivelada hay que sacudir el equipo agarrando dos esquinas
                                    opuestas; si está correctamente nivelado, no se moverá en absoluto.</p>
                                <p>Para nivelar las patas:</p>

                                <ol>
                                    <li>
                                        <p>Gire las patas según sea necesario si el suelo está desnivelado.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/microsites/lavado-secado/ruidos-vibraciones-golpes-durante-centrifugado/image3.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">

                                    </li>
                                    <li>
                                        <p>Para comprobar si está correctamente nivelado, es necesario sacudir el equipo
                                            agarrando dos esquinas opuestas; no debe moverse en absoluto.
                                        </p>

                                    </li>
                                    <li>
                                        <p>Fije las patas nivelables con las contratuercas ② girando hacia la izquierda
                                            contra la parte inferior del electrodoméstico.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/microsites/lavado-secado/ruidos-vibraciones-golpes-durante-centrifugado/image4.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">

                                    </li>
                                    <li>
                                        <p>Compruebe si todas las contratuercas de la base del electrodoméstico están
                                            fijadas adecuadamente.
                                        </p>

                                    </li>
                                </ol>


                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <p><strong>El suelo no es adecuado</strong>. Si el suelo es de madera, irregular o el
                                    equipo está mal nivelado, se producirán ruidos. Para reducir las vibraciones
                                    podemos:</p>
                                <ul>
                                    <li>
                                        <p>
                                            Instalar topes de goma ① de al menos 15 mm de grosor bajo cada pata
                                            ajustable del electrodoméstico, sujetas con tornillos a, por lo menos, dos
                                            listones del suelo.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/microsites/lavado-secado/ruidos-vibraciones-golpes-durante-centrifugado/image5.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">
                                    </li>
                                </ul>
                                <p>NOTA: puede adquirir topes de goma (N.º pieza 4620ER4002B) en el centro de servicios
                                    de LG. </p>
                                    <ul>
                                        <li>Colocar almohadillas antideslizantes.
                                        </li>
                                    </ul>
                                <ol>
                                    <li>
                                        <p>1. Limpie el suelo para fijar las almohadillas antideslizantes. Utilice un trapo seco para retirar y limpiar objetos extraños y humedad. Si queda humedad, las almohadillas antideslizantes no se adherirán correctamente.
                                        </p>
                                    </li>
                                    <li>
                                        <p>2. Ajuste el nivel después de colocar el electrodoméstico en el lugar de instalación.
                                        </p>
                                    </li>
                                    <li>
                                        <p>Coloque la parte adhesiva ① de las almohadillas antideslizantes sobre el suelo. Lo más eficaz es instalar las almohadillas antideslizantes bajo las patas delanteras. Si resulta complicado colocar las almohadillas bajo las patas delanteras del electrodoméstico, colóquelas bajo las patas traseras.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/microsites/lavado-secado/ruidos-vibraciones-golpes-durante-centrifugado/image6.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">
                                            <p>NOTA: el centro de servicio de LG Electronics dispone de almohadillas antideslizantes adicionales.     </p>

                                    </li>
                                    <li>
                                        <p>Ponga el electrodoméstico sobre las almohadillas antideslizantes. No adjunte la parte adhesiva ① de las almohadillas antideslizantes en las patas del electrodoméstico.
                                        </p>

                                    </li>
                                </ol>


                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <p><strong>¿Estás lavando prendas voluminosas?</strong>las mantas o edredones tienden a distribuirse mal por el tambor, produciendo oscilaciones y ruido. Lo ideal es introducir la ropa lo menos enrollada posible para que puede extenderse lo máximo posible dentro del tambor. Es importante tener en cuenta que una carga excesiva en el tambor puede producir un ruido excesivo a la hora de centrifugar, en el manual de usuario aparecen las cargas máximas permitidas para cada programa de lavado.  </p>
                                <p> De igual forma, si la carga de ropa es muy pequeña, puede no distribuirse uniformemente en la cuba, lo que puede provocar que centrifugue de manera desigual, produciendo vibraciones y oscilaciones. Si ha introducido una carga pequeña, añada más prendas.</p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <p><strong>Distancias mínimas de instalación</strong>Para garantizar un espacio libre suficiente para los tubos de entrada de agua, el tubo de drenaje y el flujo de aire, deje espacios libres mínimos de al menos 20 mm a los lados y 100 mm detrás del electrodoméstico.</p>
                                <img src="/es/mp-resources/images/posventa/microsites/lavado-secado/ruidos-vibraciones-golpes-durante-centrifugado/image7.png"
                                class="img-fluid w-50 mx-auto d-block" alt="...">
                                <table class="table">
                                    <thead>
                                      <tr>
                                        <th scope="col">Referencia</th>
                                        <th scope="col">Espacio [mm] </th>
                                      </tr>
                                    </thead>
                                    <tbody>
                                      <tr>
                                        <th scope="row">A</th>
                                        <td>100</td>
                                      </tr>
                                      <tr>
                                        <th scope="row">B</th>
                                        <td>5</td>
                                      </tr>
                                      <tr>
                                        <th scope="row">C</th>
                                        <td>20</td>
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