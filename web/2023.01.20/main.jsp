<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>게시판</title>
</head>
<body>
<%
    String id = request.getParameter("id");
%>
<header>
    <h1>어서오세요 <%=ID%>님 게시판입니다.</h1>
</header>
<table border="1">
    <tr>
        <th>no.</th>
        <th>제목</th>
        <th>조회수</th>
        <th>추천수</th>
    </tr>
    <tr>
        <td>0</td>
        <td>test게시물</td>
        <td>0</td>
        <td>0</td>
    </tr>
    <tr>
        <td>1</td>
        <td>test게시물</td>
        <td>4</td>
        <td>0</td>
    </tr>
    <tr>
        <td>2</td>
        <td>test게시물</td>
        <td>16</td>
        <td>0</td>
    </tr>
    <tr>
        <td>3</td>
        <td>test게시물</td>
        <td>36</td>
        <td>0</td>
    </tr>
    <tr>
        <td>4</td>
        <td>test게시물</td>
        <td>64</td>
        <td>0</td>
    </tr>
    <tr>
        <td>5</td>
        <td>test게시물</td>
        <td>100</td>
        <td>0</td>
    </tr>
    <tr>
        <td>6</td>
        <td>test게시물</td>
        <td>144</td>
        <td>0</td>
    </tr>
    <tr>
        <td>7</td>
        <td>test게시물</td>
        <td>196</td>
        <td>0</td>
    </tr>
    <tr>
        <td>8</td>
        <td>test게시물</td>
        <td>256</td>
        <td>0</td>
    </tr>
    <tr>
        <td>9</td>
        <td>test게시물</td>
        <td>324</td>
        <td>0</td>
    </tr>
    <tr>
        <td>10</td>
        <td>test게시물</td>
        <td>400</td>
        <td>0</td>
    </tr>
    <tr>
        <td>11</td>
        <td>test게시물</td>
        <td>484</td>
        <td>0</td>
    </tr>
    <tr>
        <td>12</td>
        <td>test게시물</td>
        <td>576</td>
        <td>0</td>
    </tr>
    <tr>
        <td>13</td>
        <td>test게시물</td>
        <td>676</td>
        <td>0</td>
    </tr>
    <tr>
        <td>14</td>
        <td>test게시물</td>
        <td>784</td>
        <td>0</td>
    </tr>
    <tr>
        <td>15</td>
        <td>test게시물</td>
        <td>900</td>
        <td>0</td>
    </tr>
    <tr>
        <td>16</td>
        <td>test게시물</td>
        <td>1024</td>
        <td>0</td>
    </tr>
    <tr>
        <td>17</td>
        <td>test게시물</td>
        <td>1156</td>
        <td>0</td>
    </tr>
    <tr>
        <td>18</td>
        <td>test게시물</td>
        <td>1296</td>
        <td>0</td>
    </tr>
    <tr>
        <td>19</td>
        <td>test게시물</td>
        <td>1444</td>
        <td>0</td>
    </tr>
</table>
<footer>
    <h4>jsp 기반으로 만들어진 게시판 입니다.</h4>
</footer>
</body>
<script>
    var a =document.referrer;
    if (a != 'http://localhost:8990/2023.01.20/login_action.jsp') {
        history.back()
    }
</script>
</html>
