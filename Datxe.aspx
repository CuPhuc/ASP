<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Datxe.aspx.cs" Inherits="Datxe" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <body>
		<div class="backgr">
			<div class="in_backgr">
				<form name="Form_1" id="form_1">
					<div id="infomation">
						<input type="text" name="infor" id="name" placeholder="Nhập tên"> <br>
						<input type="number" name="infor" id="phone" placeholder="Số điện thoại"> <br>
						<input type="text" name="infor" id="carname" placeholder="Tên xe">

					</div>
					<div class="phuongtien">
						<h3>Hình thức thanh toán</h3>
						<input type="radio" id="tauhoa" name="phuongtien">
						<p>Trả góp</p>
						<input type="radio" id="maybay" name="phuongtien">
						<p>Trực tiếp</p>
					</div>
					<!--  -->
					<div class="doituong">
						<h3>Đối tượng</h3>
						<p>SUV</p>
						<input type="radio" id="vip" name="object">
						<p>SEDAN</p>
						<input type="radio" id="binhthuong" name="object">
					</div>
					<div class="thanhtoan">
						<p>Thanh toán</p>
						<select name="money" id="money">
							<option value="1">VND</option>
							<option value="2">USD</option>
						</select>
					</div>
					<div class="result">
						<button name="result_ok" onclick="event.preventDefault(); op()">OK</button>
						<button name="result_cancel" onclick="event.preventDefault(); cancel()">CANCEL</button>
                        <p>Trở lại trang trước <a href="Content.aspx">QUAY VỀ</a></p>
					</div>
					<!--  -->
				</div>
			</div>
			<div class="backgr_2">
				<div class="result" id="clear">
          <div>Tên khách hàng: <span id="name_2"></span></div></br>
        <div>Số điện thoại: <span id="phone_2"></span></div></br>
        <div>Tên loại xe: <span id="carname_2"></span></div></br>
      <div>Phương thức thanh toán: <span id="phuongtien_2"></span></div></br>
					<div>Đối tượng: <span id="doituong_2"></span></div></br>
					<div>Thanh toán: <span id="thanhtoan_2"></span></div></br>
					<div>Tổng tiền: <span id="tongtien_2"></span></div></br>
					<div><span id="tambiet_2"></span></div>
				</div>
			</div>
            
		</form>
		<script type="text/javascript">
			
		</script>
<script src="css/main.js"></script>
	</body>
    </div>
    </form>
    
</body>
</html>
