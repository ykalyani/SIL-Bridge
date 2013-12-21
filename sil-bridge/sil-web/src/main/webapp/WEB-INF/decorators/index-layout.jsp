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
            <decorator:body/>
            <%@ include file="/WEB-INF/includes/extra.jsp" %>
            <%@ include file="/WEB-INF/includes/footer.jsp" %>
            <!-- Le javascript
            ================================================== -->
            <!-- Placed at the end of the document so the pages load faster -->
            <script src="<c:url value="/resources/js/jquery-1.7.2.min.js"/>"></script>
            <script src="<c:url value="/resources/js/excanvas.min.js"/>"></script>
            <script src="<c:url value="/resources/js/chart.min.js"/>" type="text/javascript"></script>
            <script src="<c:url value="/resources/js/bootstrap.js"/>"></script>
            <script language="javascript" type="text/javascript" src="<c:url value="/resources/js/full-calendar/fullcalendar.min.js"/>"></script>

            <script src="<c:url value="/resources/js/base.js"/>"></script>
            <script>

                var lineChartData = {
                    labels: ["January", "February", "March", "April", "May", "June", "July"],
                    datasets: [
                        {
                            fillColor: "rgba(220,220,220,0.5)",
                            strokeColor: "rgba(220,220,220,1)",
                            pointColor: "rgba(220,220,220,1)",
                            pointStrokeColor: "#fff",
                            data: [65, 59, 90, 81, 56, 55, 40]
                        },
                        {
                            fillColor: "rgba(151,187,205,0.5)",
                            strokeColor: "rgba(151,187,205,1)",
                            pointColor: "rgba(151,187,205,1)",
                            pointStrokeColor: "#fff",
                            data: [28, 48, 40, 19, 96, 27, 100]
                        }
                    ]

                }

                var myLine = new Chart(document.getElementById("area-chart").getContext("2d")).Line(lineChartData);


                var barChartData = {
                    labels: ["January", "February", "March", "April", "May", "June", "July"],
                    datasets: [
                        {
                            fillColor: "rgba(220,220,220,0.5)",
                            strokeColor: "rgba(220,220,220,1)",
                            data: [65, 59, 90, 81, 56, 55, 40]
                        },
                        {
                            fillColor: "rgba(151,187,205,0.5)",
                            strokeColor: "rgba(151,187,205,1)",
                            data: [28, 48, 40, 19, 96, 27, 100]
                        }
                    ]

                }

                $(document).ready(function() {
                    var date = new Date();
                    var d = date.getDate();
                    var m = date.getMonth();
                    var y = date.getFullYear();
                    var calendar = $('#calendar').fullCalendar({
                        header: {
                            left: 'prev,next today',
                            center: 'title',
                            right: 'month,agendaWeek,agendaDay'
                        },
                        selectable: true,
                        selectHelper: true,
                        select: function(start, end, allDay) {
                            var title = prompt('Event Title:');
                            if (title) {
                                calendar.fullCalendar('renderEvent',
                                        {
                                            title: title,
                                            start: start,
                                            end: end,
                                            allDay: allDay
                                        },
                                        true // make the event "stick"
                                );
                            }
                            calendar.fullCalendar('unselect');
                        },
                        editable: true,
                        events: [
                            {
                                title: 'All Day Event',
                                start: new Date(y, m, 1)
                            },
                            {
                                title: 'Long Event',
                                start: new Date(y, m, d+5),
                                end: new Date(y, m, d+7)
                            },
                            {
                                id: 999,
                                title: 'Repeating Event',
                                start: new Date(y, m, d-3, 16, 0),
                                allDay: false
                            },
                            {
                                id: 999,
                                title: 'Repeating Event',
                                start: new Date(y, m, d+4, 16, 0),
                                allDay: false
                            },
                            {
                                title: 'Meeting',
                                start: new Date(y, m, d, 10, 30),
                                allDay: false
                            },
                            {
                                title: 'Lunch',
                                start: new Date(y, m, d, 12, 0),
                                end: new Date(y, m, d, 14, 0),
                                allDay: false
                            },
                            {
                                title: 'Birthday Party',
                                start: new Date(y, m, d+1, 19, 0),
                                end: new Date(y, m, d+1, 22, 30),
                                allDay: false
                            },
                            {
                                title: 'EGrappler.com',
                                start: new Date(y, m, 28),
                                end: new Date(y, m, 29),
                                url: 'http://EGrappler.com/'
                            }
                        ]
                    });
                });
            </script><!-- /Calendar -->

        </body>
    </html>

</fmt:bundle>
