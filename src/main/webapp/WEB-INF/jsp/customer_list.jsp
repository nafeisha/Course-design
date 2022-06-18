<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>客户列表页面</title>
<link href="css/customer_list.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">  
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="box">
		<div class="head">
			<div class="head-left">Boot客户管理系统</div>
			<div class="head-right">
				<!-- 图标 -->
				<span class="glyphicon glyphicon-user"></span> 
				<span class="real-Name">User</span>
				<a href='#'>退出登录</a>
			</div>
		</div>
		<div class="body">
			<a class="btn btn-primary btn-sm" href="add_customer.html">添加客户</a>
			<table class="customer-table table table-striped table-hover table-bordered">
				<thead>
					<tr>
						<td>序号</td>
						<td>客户名称</td>
						<td>客户来源</td>
						<td>客户等级</td>
						<td>联系电话</td>
						<td>操作</td>
					</tr>
				</thead>
				<tbody>
					<tr>
					<td>1</td>
					<td>天外来客</td>
					<td>网络营销</td>
					<td>VIP</td>
					<td>123456</td>
					<td>
						<a class="btn btn-success btn-sm" href='#'>修改</a>
						<a class="btn btn-danger btn-sm" href='#'>删除</a>
					</td>
				</tr>
				<tr>
					<td>1</td>
					<td>天外来客</td>
					<td>网络营销</td>
					<td>VIP</td>
					<td>123456</td>
					<td>
						<a class="btn btn-success btn-sm" href='#'>修改</a>
						<a class="btn btn-danger btn-sm" href='#'>删除</a>
					</td>
				</tr>
				<tr>
					<td>1</td>
					<td>天外来客</td>
					<td>网络营销</td>
					<td>VIP</td>
					<td>123456</td>
					<td>
						<a class="btn btn-success btn-sm" href='#'>修改</a>
						<a class="btn btn-danger btn-sm" href='#'>删除</a>
					</td>
				</tr>
				</tbody>
			</table>
		</div>
		<div class="footer">
			<ul class="pagination">
				<li><a href="#">&laquo;</a></li>
				<li class="active"><a href="#">1</a></li>
				<li class="disabled"><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">4</a></li>
				<li><a href="#">5</a></li>
				<li><a href="#">&raquo;</a></li>
			</ul>
		</div>
	</div>
</body>
</html>