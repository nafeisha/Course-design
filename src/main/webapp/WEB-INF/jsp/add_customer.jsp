<?xml version="1.0" encoding="UTF-8" ?>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>添加客户</title>
<link href="css/add_customer.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/css/bootstrap.min.css">  
<script src="https://cdn.staticfile.org/jquery/2.1.1/jquery.min.js"></script>
<script src="https://cdn.staticfile.org/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
	<div class="box">
	<div class="title">
		添加客户信息
	</div>
	<!--  -->
		<form action="#" method="post">
			<div class="form-group">
				<input class="form-control" type="text" name="customerName" placeholder="客户名称">
			</div>
			<div class="form-group">
				<select name="source" class="form-control">
					<!-- option 下拉列表 -->
					<option>电话营销</option>
					<option>网络推广</option>
				</select>
			</div> 
			<div class="form-group">
				<select name="level" class="form-control">
					<option>普通客户</option>
					<option>VIP客户</option>
				</select>
			</div> 
			<div class="form-group">
				<input class="form-control" type="password" name="phone" placeholder="联系电话">
			</div>
			<!-- row 单独成行 -->
			<div class="row sub-btn">
				<div class="col-lg-6">
					<input class="form-control btn-success" type="submit" value="添加客户">
				</div>
				<div class="col-lg-6">
					<input class="form-control btn-default" type="button" value="取消">
				</div>
			</div>
	</form>
	</div>
</body>
</html>