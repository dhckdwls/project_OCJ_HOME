<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="pageTitle" value="TEST MAIN"></c:set>
<%@ include file="../common/head2.jspf"%>
<main>

<form th:action="/upload-csv" method="post" enctype="multipart/form-data">
    <div>
        <label for="file">Choose CSV file:</label>
        <input type="file" id="file" name="file" accept=".csv" required />
    </div>

    <div>
        <button type="submit">Upload</button>
    </div>
</form>

</main>

<%@ include file="../common/foot2.jspf"%>