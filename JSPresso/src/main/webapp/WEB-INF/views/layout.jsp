<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
<header>
    <tiles:insertAttribute name="header"/>
</header>
<body>
    <div>
        <%-- 	<aside>
                    <tiles:insertAttribute name="side"/>
                </aside>
         --%>
        <div class="content">
            <div class="content-area">
                <tiles:insertAttribute name="body"/>
            </div>
        </div>
    </div>
</body>
<footer>
    <tiles:insertAttribute name="footer"/>
</footer>
</html>
