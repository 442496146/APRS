﻿<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ page import="com.service.UserService,com.vo.Person" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css">  
<script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>

</style>
<script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script><script>"undefined"==typeof CODE_LIVE&&(!function(e){var t={nonSecure:"49349",secure:"49358"},c={nonSecure:"http://",secure:"https://"},r={nonSecure:"127.0.0.1",secure:"gapdebug.local.genuitec.com"},n="https:"===window.location.protocol?"secure":"nonSecure";script=e.createElement("script"),script.type="text/javascript",script.async=!0,script.src=c[n]+r[n]+":"+t[n]+"/codelive-assets/bundle.js",e.getElementsByTagName("head")[0].appendChild(script)}(document),CODE_LIVE=!0);</script></head>
<% 
	Cookie[] cookies = request.getCookies();
	String name = null;	
	String email = null;
	if(cookies != null)
	{
		for(int i=0;i<cookies.length;i++)
		{
			if(cookies[i].getName().equals("person"))
			{	
				name = cookies[i].getValue().split("#")[0];
				email = cookies[i].getValue().split("#")[1];
			}
		}
	}
	String message = (String)(request.getAttribute("message")); 
	System.out.println(message);
	System.out.println(name);
	System.out.println(email);
	Person person = null;
	String title = null;
	if(email!=null)
	{
		person = UserService.getPerson(email);
		if(person!=null)
		{
			title = person.getTitle();
		}
	}

%>
<body style = "padding: 60px;" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp">
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp" data-genuitec-lp-enabled="false" data-genuitec-file-id="wc1-5" data-genuitec-path="/ACPRS/WebContent/index.jsp">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="index.jsp">论文提交评阅系统</a>
			</div>
			<div>
				<ul class="nav navbar-nav navbar-left">
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							论文提交
							<b class="caret"></b>
						</a>
						<ul class="dropdown-menu">
							<li><a href="submitAbs.jsp">提交摘要</a></li>
							<li><a href="submitPDF.jsp">提交论文</a></li>
							<li><a href="paperInform.jsp">查看论文信息</a></li>
						</ul>
					</li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							论文评审
							<b class="caret"></b>
						</a>
						<ul class="dropdown-menu">
							<li><a href="prefers.jsp">设置偏好</a></li>
							<li><a href="reviewPaper.jsp">审阅论文</a></li>
							<li><a href="discuss.jsp">讨论</a></li>
						</ul>
					</li>
					<li class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							委员会管理
							<b class="caret"></b>
						</a>
						<ul class="dropdown-menu">
							<li><a href="manageSPC.jsp">管理SPC成员</a></li>
							<li><a href="managePC.jsp">管理PC成员</a></li>
							<li><a href="assignPaper.jsp">分配论文</a></li>
							<li><a href="sendLetter.jsp">发送通知函</a></li>
						</ul>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<%if(person != null )  {%>
						<li><a href="#">Hello,<%=title %> <%=name %></a></li>
						<li><a href="person.jsp?person_id=<%=person.getPerson_id()%>"><span class="glyphicon glyphicon-user"></span> 查看个人信息</a></li>
						<li><a  href="Logout"><span class="glyphicon glyphicon-log-out"></span> 登出</a></li>
                    <% }else { %> 
      					<li><a data-toggle="modal" data-target="#register" href=""><span class="glyphicon glyphicon-user"></span> 注册</a></li>
      					<li><a data-toggle="modal" data-target="#login" href=""><span class="glyphicon glyphicon-log-in"></span> 登录</a></li>
               		<%} %>
   				</ul>
			</div>
		</div>
	</nav>
	<!-- 注册窗口 -->
    <div id="register" class="modal fade" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <button class="close" data-dismiss="modal">
                        <span>&times;</span>
                    </button>
                </div>
                <div class="modal-title">
                    <h1 class="text-center">注册</h1>
                </div>
                <div class="modal-body">
                    <form class="form-group" method="post" action="Register">
                            <div class="form-group">
                                <label for="">姓名</label>
                                <input name= "name" class="form-control" type="text" placeholder="name">
                            </div>
                            <div class="form-group">
                                <label for="">头衔</label>
                                <input name= "title" class="form-control" type="text" placeholder="title">
                            </div>
                            <div class="form-group">
                                <label for="">机构</label>
                                <input name= "institution" class="form-control" type="text" placeholder="institution">
                            </div>
                            <div class="form-group">
                                <label for="">联系邮箱</label>
                                <input name= "email" class="form-control" type="email" placeholder="email">
                            </div>
                            <div class="form-group">
                                <label for="">联系电话</label>
                                <input name= "telephone" class="form-control" type="number" placeholder="telephone">
                            </div>
							<%if (message != null) { %> 
								<div class="alert alert-danger"><%=message %></div>
							<%} %>
                            <div class="text-right">
                                <button class="btn btn-default" type="submit">提交</button>
                                <button class="btn btn-danger" data-dismiss="modal">取消</button>
                            </div>
                            <a href="" data-toggle="modal" data-dismiss="modal" data-target="#login">已有账号？点我登录</a>
                    </form>
                </div>
            </div>
        </div>
    </div>
    <!-- 登录窗口 -->
    <div id="login" class="modal fade" tabindex="-1">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <button class="close" data-dismiss="modal">
                        <span>&times;</span>
                    </button>
                </div>
                <div class="modal-title">
                    <h1 class="text-center">登录</h1>
                </div>
                <div class="modal-body">
                    <form class="form-group" method="post" action="Login">
                            <div class="form-group">
                                <label for="">姓名</label>
                                <input name="loginname" class="form-control" type="text" placeholder="name">
                            </div>
                            <div class="form-group">
                                <label for="">邮箱</label>
                                <input name="loginemail" class="form-control" type="email" placeholder="email">
                            </div>
                            <%if (message != null) { %> 
							<div class="alert alert-danger"><%=message %></div>
							<%} %>
                            <div class="text-right">
                                <button class="btn btn-default" type="submit">登录</button>
                                <button class="btn btn-danger" data-dismiss="modal">取消</button>
                            </div>
                            <a href="" data-toggle="modal" data-dismiss="modal" data-target="#register">还没有账号？点我注册</a>
                    </form>
                </div>
            </div>
        </div>
    </div>
	<%if(message != null){
		if(message.equals("注册成功")){
		%> 
	   <script type="text/javascript">
	         $(function(){
	                  $('#login').modal('show')
	         });
	  </script>
	<%}else{%><script type="text/javascript">
	         $(function(){
	                  $('#register').modal('show')
	         });
	  </script><%}}%>
	<div class = "content" align = "center" style = "margin-left: 250px;margin-right: 250px;">
		<h1>征 稿 启 事</h1>
		<h1>CALL FOR PAPERS</h1>
		<hr>
		<h4>AHU 科技与发展会议</h4>
		<h4>AHU Conference on Technology and Development</h4>
		<hr>
		<h4>时间: 2020 年 3 月 28-29 日</h4>
		<h4>Dates: March 29-31, 2020</h4>
		<h4>地点: 安徽 合肥</h4>
		<h4>Venue: Hefei, Anhui</h4>
		<hr>
		<p class = "text-center">论文提交截止日期: 2019 年 10 月 15 日</p>
		<p class = "text-center">Paper submission deadline: October 15, 2019</p>
		<p class = "text-center">录用通知: 2020 年 1 月 16 日</p>
		<p class = "text-center">Notification of acceptance: January 16, 2020</p>
	</div>
</body>
</html>