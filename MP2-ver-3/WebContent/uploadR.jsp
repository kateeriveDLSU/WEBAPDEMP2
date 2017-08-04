<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Upload a Photo</title>
<link rel="stylesheet" type="text/css" href="css/uploadR.css">
<script src="js/uploadR.js"></script>
<script src="js/jquery-3.2.1.js"></script>
</head>

<body>
	<div class="nav">
		<a href="feedRecentR.jsp"><img src="img/logov2.png"></a>
		<form action="searchR.jsp" method="GET">
			<input type="text" name="search" value="" id="search"
				placeholder="Search...">
		</form>
		<img src="img/search.png" class="iconse">
		<li class="prof"><img src="img/profile.png">
				<div class="dropdown-content">
					<a href="profileR.jsp">VIEW PROFILE</a> <a href="logout">LOG
						OUT</a>
				</div>
		</li>
	</div>
	<!-- Start of Upload Photo -->
	<div class="uploadPhoto">
		<!-- Left Side, Contains Picture -->
		<div class="pictureContainer">
			<div class="placeholderPicture"></div>

			<input type="file" id="btnBrowse" accept=".jpg, .jpeg, .png, .tiff"
				onchange="showMyImage(this);" /> <br /> <img id="thumbnil"
				style="height: 300px; width: 300px; margin-top: 50px; margin-left: 30px;"
				src="" />
		</div>
		<!-- END of Left Side, Contains Picture -->

		<!-- Right Side, details --->
		<div class="detailContainer">
			<!-- Rounded switch -->
			<label class="switch"> <input type="checkbox"
				onclick="toggle();"> <span class="slider round"></span>
			</label> <span class="slidePublic">PUBLIC</span> <span class="slidePrivate">PRIVATE</span>
			<!-- END of Rounded switch -->

			<!-- Contains the details. Title, Desc, Tags, Share -->
			<div class="innerContainer">
				<span class="designDetail" style="top: 5px;"> TITLE <br />
				</span> <input type="text" class="titleDes" placeholder="Title..">
				<span class="designDetail" style="top: 10px;"> DESCRIPTION <br />
				</span>
				<textarea rows="4" cols="49" placeholder="Description.."></textarea>
				<span class="designDetail" style="top: 10px;"> TAGS <br />
				</span>
				<textarea rows="4" cols="49" placeholder="#Tags.."></textarea>

				<div class="I_AINT_REAL">
					<span class="designDetail" style="top: 10px;"> SHARE <br />
					</span>
					<textarea rows="4" cols="49" placeholder="Share with.."></textarea>
				</div>

				<!-- BUTTONS -->
				<a class="btnCancel" href="feedRecentR.jsp">CANCEL</a> <a
					class="btnPost" href="feedRecentR.jsp">POST</a>
			</div>
			<!-- END of Contains the details. Title, Desc, Tags, Share -->
		</div>
		<!-- END of Right Side, details --->
	</div>
	<!-- END of Upload Photo -->
</body>
</html>