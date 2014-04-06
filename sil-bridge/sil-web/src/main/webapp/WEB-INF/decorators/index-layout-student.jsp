<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator" %>

<!DOCTYPE html PUBLIC "-//WAPFORUM//DTD XHTML Mobile 1.2//EN"
"http://www.openmobilealliance.org/tech/DTD/xhtml-mobile12.dtd">
<fmt:bundle basename="messages">

    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
        <head>

            <link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet">
            <link href="<c:url value="/resources/css/bootstrap-responsive.min.css"/>" rel="stylesheet">
            <link href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,600italic,400,600" rel="stylesheet">
            <link href="<c:url value="/resources/css/font-awesome.css"/>" rel="stylesheet">
            <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet">
            <link href="<c:url value="/resources/css/pages/dashboard.css"/>" rel="stylesheet">
            <!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
            <!--[if lt IE 9]>
            <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
            <![endif]-->
            <decorator:head/>
        </head>
        <body>
            <%@ include file="/WEB-INF/includes/header.jsp" %>
            <%@ include file="/WEB-INF/includes/menubar-student.jsp" %>
            <decorator:body/>
            <%@ include file="/WEB-INF/includes/extra.jsp" %>
            <%@ include file="/WEB-INF/includes/footer.jsp" %>
            <!-- Le javascript
            ================================================== -->
            <!-- Placed at the end of the document so the pages load faster -->
            <script src="<c:url value="/resources/js/jquery-1.7.2.min.js"/>"></script>
            <script src="<c:url value="/resources/js/excanvas.min.js"/>"></script>
            <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
            <script src="<c:url value="/resources/js/chart.min.js"/>" type="text/javascript"></script>
            <script language="javascript" type="text/javascript" src="<c:url value="/resources/js/full-calendar/fullcalendar.min.js"/>"></script>

            <script src="<c:url value="/resources/js/base.js"/>"></script>


        </body>
    </html>

</fmt:bundle>
