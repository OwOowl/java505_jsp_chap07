<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2022-10-21
  Time: 오후 2:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>액션태그 param</title>

    <!-- CSS only -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- JavaScript Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
            integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
            crossorigin="anonymous"></script>
</head>
<div class="container mt-5">
    <div class="row">
        <div class="col-sm-6 mx-auto p-3">
            <h3 class="p-3">param 액션 태그</h3>
            <jsp:include page="param02_data.jsp">
                <jsp:param name="title" value='<%=java.net.URLEncoder.encode("오늘의 날짜와 시각", "UTF-8")%>'/>
                <jsp:param name="date" value="<%=new java.util.Date()%>"/>
            </jsp:include>
        </div>
    </div>
</div>
</body>
</html>
