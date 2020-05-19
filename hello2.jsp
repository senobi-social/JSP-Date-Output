<%@page contentType="text/html; charset=UTF-8" %>
<%@include file="../header.html" %>

<p>Hello!</p>
<p>こんにちは</p>

<!-- スクリプトレットを用いた出力 -->
<p><% out.println(new java.util.Date()); %></p>

<!-- 式を用いた出力 -->
<p><%= new java.util.Date() %></p>

<!-- pageディレクティブのimport属性を用いた出力 -->
<%@page import="java.util.Date" %>
<p><%= new Date() %></p>

<%@include file="../footer.html" %>
