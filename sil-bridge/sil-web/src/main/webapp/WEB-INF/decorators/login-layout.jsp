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
            <title><decorator:title default="This is the Default Title" /></title>
            <link href="<c:url value="/resources/css/template.css"/>" rel="stylesheet" type="text/css"/>
            <decorator:head/>
        </head>
        <body>
            <%@ include file="/WEB-INF/includes/header.jsp" %>
            <decorator:body/>
            <%@ include file="/WEB-INF/includes/footer.jsp" %>
        </body>
    </html>

</fmt:bundle>
