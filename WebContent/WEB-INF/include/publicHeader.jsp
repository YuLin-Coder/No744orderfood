<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="navbar-wrapper">
    <div class="navbar navbar-fixed-top" style="background-color:#2d6dcc;">
        <div class="container-fluid cl">
        		<img src="${pageContext.request.contextPath}/assets/images/shop.png" style="float: left;
    margin-right: 10px;
    height: 40px;
    vertical-align: middle;
    margin-top: 2px;">
            <a class="logo navbar-logo f-l mr-10 hidden-xs" href="/index">智能点餐系统后台管理</a>

            <a aria-hidden="false" class="nav-toggle Hui-iconfont visible-xs" href="javascript:;">&#xe667;</a>

            <nav id="Hui-userbar" class="nav navbar-nav navbar-userbar hidden-xs">
                <ul class="cl">
                    <li>
                        <c:if test="${subject.hasRole('admin')}">
                            超级管理员
                         </c:if>
                        <c:if test="${!subject.hasRole('admin')}">
                            商家管理员
                        </c:if>
                    </li>
                    <li class="dropDown dropDown_hover"> <a href="#" class="dropDown_A">你好，${subject.principal} <i class="Hui-iconfont">&#xe6d5;</i></a>
                        <ul class="dropDown-menu menu radius box-shadow">
                            <li><a href="${pageContext.request.contextPath}/islogout">退出</a></li>
                        </ul>
                    </li>

                    <!-- <li id="Hui-skin" class="dropDown right dropDown_hover"> <a href="javascript:;" class="dropDown_A" title="换肤"><i class="Hui-iconfont" style="font-size:18px">&#xe62a;</i></a>
                        <ul class="dropDown-menu menu radius box-shadow">
                            <li><a href="javascript:;" data-val="blue" title="默认（黑色）">默认（黑色）</a></li>
                            <li><a href="javascript:;" data-val="blue" title="蓝色">蓝色</a></li>
                            <li><a href="javascript:;" data-val="green" title="绿色">绿色</a></li>
                            <li><a href="javascript:;" data-val="red" title="红色">红色</a></li>
                            <li><a href="javascript:;" data-val="yellow" title="黄色">黄色</a></li>
                            <li><a href="javascript:;" data-val="orange" title="橙色">橙色</a></li>
                        </ul>
                    </li> -->
                </ul>
            </nav>
        </div>
    </div>
</header>
<!--/_header 作为公共模版分离出去-->
