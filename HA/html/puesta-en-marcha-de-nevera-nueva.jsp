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
								<h1>Puesta en marcha</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->
					<div class="container">
                        <div class="row">
                            <div class="col">
                                <p>Si el aparato parece inestable, o las puertas no se cierra fácilmente, ajuste la
                                    inclinación del aparato utilizando las instrucciones que aparecen debajo.</p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image1.jpeg"
                                    class="img-fluid w-50 mx-auto d-block" alt="...">
                            </div>
                        </div>
                        <h2>Colocación</h2>
                        <div class="row">
                            <div class="col">
                                <p>La ubicación del frigorífico es muy importante para obtener una correcta
                                    refrigeración.
                                </p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image2.png"
                                    class="img-fluid w-50 mx-auto d-block" alt="...">
                                <p>En algunos modelos, se incluyen unos casquillos de separación para la parte trasera.
                                    Colócalos para asegurar una correcta separación respecto a la pared.
                                </p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image3.png"
                                    class="img-fluid w-50 mx-auto d-block" alt="...">
                                <p>Instale el aparato sobre una superficie sólida y plana. Esto es muy importante para
                                    evitar vibraciones y ruidos. Evite en la medida de lo posible colocarlo junto a
                                    fuentes de calor, como hornos, microondas... pues perjudicarán su rendimiento.
                                </p>
                                <p>Utilice las patas frontales para nivelar el electrodoméstico. Puede consultar esta
                                    guía con más detalles.
                                </p>
                                <p>Limpia el interior del mismo con un paño suave, agua y un poco de jabón neutro.
                                    Seguidamente, seca con papel de cocina los restos de humedad.
                                </p>
                            </div>
                        </div>
                        <h2> Nivelación del equipo </h2>
                        <div class="row">
                            <div class="col">
                                <p>El aparato tiene dos patas niveladoras delanteras. Ajuste las patas para alterar la
                                    inclinación de adelante hacia atrás o de lado a lado. Si el aparato parece
                                    inestable, o las puertas no se cierran fácilmente, ajuste la inclinación del aparato
                                    siguiendo las instrucciones a continuación.
                                </p>
                                <p>Use la llave inglesa ① para ajustar la altura girando la pata niveladora a la
                                    izquierda para elevarla o a la derecha para bajarla.
                                </p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image4.png"
                                    class="img-fluid w-50 mx-auto d-block" alt="...">
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image5.png"
                                    class="img-fluid w-50 mx-auto d-block" alt="...">
                            </div>
                        </div>
                        <h2> Alineación de puertas de congelador y frigorífico </h2>
                        <div class="row">
                            <div class="col">
                                <p>Si la puerta del aparato no está nivelada, ajuste la diferencia de altura de la
                                    puerta del aparato.
                                </p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image6.png"
                                    class="img-fluid w-50 mx-auto d-block" alt="...">


                                <ol>
                                    <li>
                                        <p>

                                            Use la llave inglesa ① para ajustar la altura girando la pata niveladora a
                                            la izquierda para elevarla o a la derecha para bajarla.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image7.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">

                                    </li>
                                    <li>
                                        <p>Use la llave inglesa ② para ajustar la altura girando el pin de ajuste de la
                                            bisagra a la izquierda o a la derecha.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image8.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">

                                    </li>
                                    <li>
                                        <p>Use la llave inglesa ① para apretar el retén girándolo a la derecha.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image9.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">

                                    </li>
                                </ol>
                                <p>Nivelar las puertas podría no ser posible cuando el suelo no está nivelado o no es
                                    una superficie rígida y sólida.
                                </p>
                                <p>Algunos suelos de madera pueden causar dificultades de nivelación si se flexionan
                                    excesivamente.
                                </p>
                            </div>
                        </div>




                        <h2> Conexión Eléctrica </h2>
                        <div class="row">
                            <div class="col">
                                <p> Es imprescindible que la toma de corriente de la pared disponga de toma de tierra.
                                </p>
                                <p> Conecta el cable de alimentación del frigorífico directamente a la toma de corriente
                                    de la pared. No enchufes otros electrodomésticos en la misma toma mediante regletas
                                    o ladrones, tampoco utilices cables prolongadores.</p>
                                <p> Si al enchufar la alimentación, suena la alarma de temperatura, presiona el botón
                                    del display “Freezer” hasta que deje de sonar. El LED seguirá parpadeando porque el
                                    congelador está caliente.
                                </p>
                                <p>
                                    Después de conectar la alimentación, espera 2-3 horas antes de colocar alimentos en
                                    el aparato para que éste alcance la temperatura correcta.</p>

                            </div>
                        </div>
                        
                        <h2> Regulación de temperaturas </h2>
                        <div class="row">
                            <div class="col">
                                <p> Todos los modelos disponen de un display o pantalla, ya sea externo o interno, para regular las funciones y temperaturas de las 2 zonas del electrodoméstico:
                                </p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image10.png" class="img-fluid w-100 mx-auto d-block" alt="...">
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image11.png" class="img-fluid w-100 mx-auto d-block" alt="...">

                            </div>
                        </div>


                        <div class="row">
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image12.png" class="img-fluid w-50 mx-auto d-block" alt="...">
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image13.png" class="img-fluid w-50 mx-auto d-block" alt="...">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <p>  Pulsa sobre “Fridge” para ajustar la temperatura del frigorífico. Cada pulsación cambiará en un grado la temperatura. Te recomendamos unos 3 o 4 grados. Si cargas mucho la nevera de alimentos o abres con frecuencia la misma, puedes usar temperaturas más bajas como 2º. Si guardas poca comida y suele estar cerrada, puedes usar temperaturas más elevadas como 5 o 6 grados.
                                </p>
                                <p>Pulsa sobre “Freezer” para ajustar la temperatura del congelador. Cada pulsación cambiará en un grado la temperatura. Te recomendamos -18º. Del mismo modo, si abres con frecuencia esta zona y usas más intensivamente esta zona, puedes utilizar temperaturas más bajas como -20º.
                                </p>
                                <p> Para conocer el resto de funciones del frigorífico, puedes visitar <a href="https://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/como-usar-el-panel-de-control">esta guía.</a> </p>

                            </div>
                        </div>
                        <h2> Modelos con dispensador de hielo/cubitos/agua </h2>
                        <div class="row">
                            <div class="col">
                                <p> Si tu modelo dispone de depósito de agua, límpialo y llénalo de agua (en los modelos con toma de agua de pared esto no es necesario).
                                </p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image14.png" class="img-fluid w-50 mx-auto d-block" alt="...">
                                <p>Extrae el depósito de hielo (sostén con ambas manos y tira hacia fuera mientras levantas ligeramente el cajón) y límpialo con agua y jabón.
                                </p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image16.png" class="img-fluid w-50 mx-auto d-block" alt="...">
                                <p>Dispense agua durante aproximadamente 2 minutos en 4 intervalos de 30 segundos para eliminar el aire y los contaminantes atrapados.
                                </p>
                                <p> Pueden pasar de 12 a 24 horas en producirse los primeros cubitos. Descarta los primeros 50 para limpiar bien el sistema de posibles restos de fabricación.
                                </p>
                                <img src="/es/mp-resources/images/posventa/guias-y-soluciones/frigorifico/puesta-en-marcha-de-nevera-nueva/image17.jpeg" class="img-fluid w-50 mx-auto d-block" alt="...">
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