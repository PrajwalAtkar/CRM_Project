<%@ page contentType="text/html" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Custom CSS -->
<link rel="stylesheet" href="css/style.css">
<%-- Bootstrap css start --%>
<link href="css/bootstrap.min.css" rel="stylesheet">
<%-- Bootstrap css end --%>
<%-- sweet alert css cdn start --%>
<link href="https://cdn.jsdelivr.net/npm/sweetalert2@11.10.7/dist/sweetalert2.min.css" rel="stylesheet">
<%-- sweet alert css cdn end --%>
</head>
<body>

	<jsp:include page="admin-profile-header.jsp"></jsp:include>

	<jsp:include page="company-all-course-div.jsp"></jsp:include>

	<jsp:include page="footer.jsp"></jsp:include>

	<%-- custom js start --%>
	<script type="text/javascript" src="js/custom.js"></script>
	<%-- custom js end --%>
	
	<%-- sweet alert js cdn start --%>
	<script src="https://cdn.jsdelivr.net/npm/sweetalert2@11.10.7/dist/sweetalert2.all.min.js"></script>
	<%-- sweet alert js cdn end --%>

	<%-- Bootstrap js start --%>
	<script src="js/bootstrap.bundle.min.js"></script>
	<%-- Bootstrap js end --%>
</body>
</html>
