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
								<h1>Alarma por Alta Temperatura</h1>
							</div>
							<div class="share" id="shareClick" style="margin-right:10px;">
								<!-- LGEES-2638 START-->
								<!-- LGEES-2638 END-->
								<!-- LGEES-2535 -->
								<div class="shareload"
									data-url="/es/lgcompf4/support/share/snsList.lg?systemFlag=CS&amp;longUrl=http://www.lg.com/es/posventa/guias-y-soluciones/frigorifico/alarma-por-alta-temperatura&amp;imageUrl=http://www.lg.com/es/mp-common/images/common/lg-logo-fb.png&amp;micrositeFlag=Y">
								</div>
								<!-- LGEES-2535 END -->
							</div>
						</div>
					</div>
					<!--  Page contents Start -->

					<div class="container">
                        <h2>¿Cómo realizar una copia de seguridad de tus datos, utilizando la herramienta LG Bridge?
                        </h2>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Con la herramienta LG Bridge ya instalada, procedemos a abrirla (en este caso
                                    haciendo doble click en el icono de la aplicación) </p>
                                <p>Una vez se abra la aplicación, nos dirigimos a la esquina superior izquierda y
                                    presionamos sobre LG Backup. A continuación, nos desplazaremos hacia la parte
                                    inferior de la ventana y seleccionaremos la opción Copia de respaldo. </p>
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/1.PNG" class="img-fluid w-25 mx-auto d-block"
                                    alt="...">
                            </div>
                        </div>
                        <div class="row mb-5">
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/2.PNG" class="img-fluid w-50 mx-auto d-block"
                                    alt="...">
                                <p>Después de seleccionar la opción “Copia de respaldo”, la herramienta se conectará al
                                    equipo y le pedirá autorización para continuar</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/3.PNG" class="img-fluid w-50 mx-auto d-block"
                                    alt="...">
                            </div>
                        </div>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Con la conexión de ambos realizada y autorizada, se desplegarán todas las opciones de
                                    las cuales se pueden hacer una copia de seguridad, como pueden ser:</p>
                                <ul>
                                    <li>
                                        Datos multimedia (almacenamiento interno)
                                    </li>
                                    <li>
                                        Aplicaciones LG
                                    </li>
                                    <li>
                                        Aplicaciones descargadas de Play store
                                    </li>
                                </ul>
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/4.PNG" class="img-fluid w-75 mx-auto d-block"
                                    alt="...">
                            </div>
                        </div>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Para este ejemplo solo haremos una copia de seguridad de:</p>
                                <ul>
                                    <li>
                                        Pantalla de inicio y Bloqueo de pantalla
                                    </li>
                                    <li>
                                        Ajustes
                                    </li>
                                </ul>
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/5.PNG" class="img-fluid w-75 mx-auto d-block"
                                    alt="...">
                            </div>
                        </div>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Antes de hacer el respaldo, te recomendamos presionar sobre los desplegables para así
                                    tener mayor información de lo que se desea o no hacer una copia de seguridad.
                                    Cuando ya estemos completamente seguros de la información que deseamos realizar una
                                    copia, procederemos a presionar sobre “Iniciar” </p>
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/6.PNG" class="img-fluid w-75 mx-auto d-block"
                                    alt="...">
                            </div>
                        </div>
                        <div class="row mb-5">
                            <div class="col">
                                <p>
                                    Automáticamente después de presionar sobre “Iniciar”, se desplegará un mensaje de
                                    seguridad que se deberá leer atentamente antes de proceder.
                                </p>
                                <p>Para que este mensaje no aparezca constantemente cada vez que se desee hacer una
                                    copia de seguridad, deberemos presionar sobre la casilla “No mostrar de nuevo”
                                    seguido de “OK”.</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/7.PNG" class="img-fluid w-50 mx-auto d-block"
                                    alt="...">

                            </div>
                        </div>

                        <div class="row mb-5">
                            <div class="col">
                                <p>Cuando el proceso inicie, se nos mostrará una ventana similar a está, donde se puede
                                    ver que se está preparando el terminal para realizar la copia de seguridad y el
                                    porcentaje de consecución que lleva el proceso.
                                    En este punto el móvil está seleccionando y comprimiendo la información a ser
                                    respaldada para luego ser enviada al PC.
                                </p>
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/8.PNG"
                                    class="img-fluid w-75eferencia mx-auto d-block" alt="...">
                            </div>
                        </div>
                        <div class="row mb-5">
                            <div class="col">
                                <p>Una vez comprimida la información, el siguiente paso es el envío de la copia de
                                    seguridad del móvil al PC, donde podremos visualizar una ventana similar a esta.
                                </p>
                            </div>
                            <div class="col">
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/9.png" class="img-fluid w-75 mx-auto d-block"
                                    alt="...">
                            </div>
                        </div>



                        <div class="row mb-5">
                            <div class="col">
                                <p>Cuando ya 100 todo el proceso terminado, se nos mostrará el mensaje ¡Listo! y
                                    paralogrado hacer una copia de seguridad o “backup” de nuestro
                                    terminal LG en nuestro ordenador.</p>
                                <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/10.png" class="img-5 w-50 mx-auto d-block"
                                    alt="...">
                                <div class="row mb-5">
                                    <div class="col">
                                        <p>¿Cómo restaurar los datos de una copia de seguridad a tu equipo móvil con LG
                                            Bridge?
                                            En el menú inicial dC LG Bridge, nos dirigimos a la esquina superior
                                            izquierda y
                                            20 sobre “LG Backup”. A continuación nos desplazaremos hacia la parte
                                            inferior de la ventana y seleccionaremos la opción “Restaurar”. </p>
                                        <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/11.png"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">
                                    </div>
                                </div>
                                <div class="row mb-5">
                                    <div class="col">
                                        <p>Después de seleccionar la opción “Restaurar”, la herramienta se conectará al
                                            equipo y
                                            le pedirá autorización para continuar. </p>
                                        <p>Con la conexión de ambos realizada y autorizada, se desplegarán todas las
                                            copias de
                                            seguridad que se hayan hecho hasta la fecha. El usuario solo debe
                                            seleccionar cual
                                            desea reinstalar en su equipo si fuese necesario.</p>
                                        <p>En este caso seleccionaremos la primera opción y presionaremos “Siguiente”.
                                        </p>
                                        <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/12.PNG"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">
                                        <P>Al seleccionar la copia de seguridad que deseamos instalar en nuestro móvil,
                                            se
                                            mostrará todo lo que se va a instalar. El usuario puede elegir de una misma
                                            copia de
                                            respaldo, copiar solo una información en concreto. </P>
                                    </div>
                                </div>
                                <div class="row mb-5">
                                    <div class="col">
                                        <p>En este caso restauraremos:</p>
                                        <ul>
                                            <li>Pantalla de Inicio y Bloqueo de pantalla</li>
                                            <li>Ajustes</li>
                                        </ul>
                                    </div>
                                    <div class="col">
                                        <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/13.PNG"
                                            class="img-fluid w-75 mx-auto d-block" alt="...">
                                    </div>
                                </div>
                                <div class="row mb-5">
                                    <div class="col">
                                        <p>Cuando el proceso inicie, se nos mostrará una ventana similar a esta, donde
                                            se puede
                                            ver que se está preparando el terminal para enviar e instalar la copia de
                                            seguridad
                                            y el porcentaje de consecución que lleva el proceso.</p>

                                    </div>
                                    <div class="col">
                                        <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/14.PNG"
                                            class="img-fluid w-75 mx-auto d-block" alt="...">
                                    </div>
                                </div>
                                <div class="row mb-5">
                                    <div class="col">
                                        <p>Cuando ya esté todo el proceso culminado, se nos reflejará mediante el texto
                                            “Restauración completa” y para finalizar presionamos sobre “OK”</p>
                                        <p>Con esto ya habremos logrado restaurar nuestra información personal en
                                            nuestro
                                            terminal LG.</p>
                                        <img src="/es/mp-resources/images/posventa/microsites/movil/lg-bridge-copia-seguridad/15.PNG"
                                            class="img-fluid w-50 mx-auto d-block" alt="...">
                                    </div>
                                </div>









                            </div>

                        </div>
                    </div>



                    <!--------------iframe------------------->


                    <div class="row mb-5-wrap">
                        <div class="row mb-5-fluid">
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