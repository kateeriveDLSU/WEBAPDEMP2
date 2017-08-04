<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home</title>
<link rel="stylesheet" type="text/css" href="css/searchR.css">
<script src="js/jquery-3.2.1.js"></script>
</head>
<body>
	<div class="nav">
		<a href="feedRecentR.jsp"><img src="img/logov2.png"></a> <input
			type="text" name="search" value="" id="search"
			placeholder="Search..."> <img src="img/search.png"
			class="iconse">
		<ul id="nav">
			<li class="prof"><img src="img/profile.png">
				<div class="dropdown-content">
					<a href="profileR.jsp">VIEW PROFILE</a> <a href="logout">LOG
						OUT</a>
				</div></li>
		</ul>
	</div>

	<div class="upperCon">
		<span> #TAG </span>
	</div>

	<div class="gallery">
		<div class="galDiv">
			<img src="fake/D1.jpg" class="hover-shadow cursor imgGallery">
			<div class="overlay" onclick="openModal();currentSlide(0)"></div>
		</div>
		<div class="galDiv">
			<img src="fake/D2.jpg" class="hover-shadow cursor imgGallery">
			<div class="overlay" onclick="openModal();currentSlide(1)"></div>
		</div>
		<div class="galDiv">
			<img src="fake/D3.jpg" class="hover-shadow cursor imgGallery">
			<div class="overlay" onclick="openModal();currentSlide(2)"></div>
		</div>
		<div class="galDiv">
			<img src="fake/D4.jpg" class="hover-shadow cursor imgGallery">
			<div class="overlay" onclick="openModal();currentSlide(3)"></div>
		</div>
		<div class="galDiv">
			<img src="fake/D5.jpg" class="hover-shadow cursor imgGallery">
			<div class="overlay" onclick="openModal();currentSlide(4)"></div>
		</div>
		<div class="galDiv">
			<img src="fake/D6.jpg" class="hover-shadow cursor imgGallery">
			<div class="overlay" onclick="openModal();currentSlide(5)"></div>
		</div>
		<div class="galDiv">
			<img src="fake/D7.jpg" class="hover-shadow cursor imgGallery">
			<div class="overlay" onclick="openModal();currentSlide(6)"></div>
		</div>
		<div class="galDiv">
			<img src="fake/D8.png" class="hover-shadow cursor imgGallery">
			<div class="overlay" onclick="openModal();currentSlide(7)"></div>
		</div>
	</div>

	<div id="myModal" class="modal">
		<div class="modal-content">
			<div class="mySlides">
				<img src="fake/D1.jpg" class="image">
			</div>

			<div class="mySlides">
				<img src="fake/D2.jpg" class="image">
			</div>

			<div class="mySlides">
				<img src="fake/D3.jpg" class="image">
			</div>

			<div class="mySlides">
				<img src="fake/D4.jpg" class="image">
			</div>
			<div class="mySlides">
				<img src="fake/D5.jpg" class="image">
			</div>

			<div class="mySlides">
				<img src="fake/D6.jpg" class="image">
			</div>

			<div class="mySlides">
				<img src="fake/D7.jpg" class="image">
			</div>

			<div class="mySlides">
				<img src="fake/D8.png" class="image">
			</div>

			<div class="caption-container">
				<div class="caption">
					<img src="img/profPic.png " class="photoUser"> <a class="by"
						href="profileR.html">USER1</a>
					<div class="line"></div>
					<div class="inner-caption-container">
						<p class="title">TITLE 1</p>
						<p class="desc">THIS IS A SHORT DESCRIPTION 1</p>
						<a class="tags" href="searchR.html">#PIC1 TAG1</a> <a class="tags"
							href="searchR.html">#PIC1 TAG2</a>
						<button class="btnEdit" onclick="btnEdit()">EDIT TAG</button>
					</div>
				</div>
				<div class="caption">
					<img src="img/profPic.png " class="photoUser"> <a class="by"
						href="profileR.html">USER2</a>
					<div class="line"></div>
					<div class="inner-caption-container">
						<p class="title">TITLE 2</p>
						<p class="desc">THIS IS A SHORT DESCRIPTION 2</p>
						<a class="tags" href="searchR.html">#PIC2 TAG1</a> <a class="tags"
							href="searchR.html">#PIC2 TAG2</a>
						<button class="btnEdit" onclick="btnEdit()">EDIT TAG</button>
					</div>
				</div>
				<div class="caption">
					<img src="img/profPic.png " class="photoUser"> <a class="by"
						href="profileR.html">USER3</a>
					<div class="line"></div>
					<div class="inner-caption-container">
						<p class="title">TITLE 3</p>
						<p class="desc">THIS IS A SHORT DESCRIPTION 2</p>
						<a class="tags" href="searchR.html">#PIC2 TAG1</a> <a class="tags"
							href="searchR.html">#PIC2 TAG2</a>
						<button class="btnEdit" onclick="btnEdit()">EDIT TAG</button>
					</div>
				</div>
				<div class="caption">
					<img src="img/profPic.png " class="photoUser"> <a class="by"
						href="profileR.html">USER4</a>
					<div class="line"></div>
					<div class="inner-caption-container">
						<p class="title">TITLE 4</p>
						<p class="desc">THIS IS A SHORT DESCRIPTION 2</p>
						<a class="tags" href="searchR.html">#PIC2 TAG1</a> <a class="tags"
							href="searchR.html">#PIC2 TAG2</a>
						<button class="btnEdit" onclick="btnEdit()">EDIT TAG</button>
					</div>
				</div>
				<div class="caption">
					<img src="img/profPic.png " class="photoUser"> <a class="by"
						href="profileR.html">USER5</a>
					<div class="line"></div>
					<div class="inner-caption-container">
						<p class="title">TITLE 5</p>
						<p class="desc">THIS IS A SHORT DESCRIPTION 2</p>
						<a class="tags" href="searchR.html">#PIC2 TAG1</a> <a class="tags"
							href="searchR.html">#PIC2 TAG2</a>
						<button class="btnEdit" onclick="btnEdit()">EDIT TAG</button>
					</div>
				</div>
				<div class="caption">
					<img src="img/profPic.png " class="photoUser"> <a class="by"
						href="profileR.html">USER6</a>
					<div class="line"></div>
					<div class="inner-caption-container">
						<p class="title">TITLE 6</p>
						<p class="desc">THIS IS A SHORT DESCRIPTION 2</p>
						<a class="tags" href="searchR.html">#PIC2 TAG1</a> <a class="tags"
							href="searchR.html">#PIC2 TAG2</a>
						<button class="btnEdit" onclick="btnEdit()">EDIT TAG</button>
					</div>
				</div>
				<div class="caption">
					<img src="img/profPic.png " class="photoUser"> <a class="by"
						href="profileR.html">USER7</a>
					<div class="line"></div>
					<div class="inner-caption-container">
						<p class="title">TITLE 7</p>
						<p class="desc">THIS IS A SHORT DESCRIPTION 2</p>
						<a class="tags" href="searchR.html">#PIC2 TAG1</a> <a class="tags"
							href="searchR.html">#PIC2 TAG2</a>
						<button class="btnEdit" onclick="btnEdit()">EDIT TAG</button>
					</div>
				</div>
				<div class="caption">
					<img src="img/profPic.png " class="photoUser"> <a class="by"
						href="profileR.html">USER8</a>
					<div class="line"></div>
					<div class="inner-caption-container">
						<p class="title">TITLE 8</p>
						<p class="desc">THIS IS A SHORT DESCRIPTION 2</p>
						<a class="tags" href="searchR.html">#PIC2 TAG1</a> <a class="tags"
							href="searchR.html">#PIC2 TAG2</a>
						<button class="btnEdit" onclick="btnEdit()">EDIT TAG</button>
					</div>
				</div>
				<div class="inner-edit-container">
					<p class="tagsHeader">Current Tags</p>
					<p class="currentTags">#PIC2 TAG1</p>
					<p class="currentTags">#PIC2 TAG2</p>
					<p class="tagsHeader">Add Tags</p>
					<textarea rows="4" cols="49" placeholder="#AddTags.."></textarea>
					<button class="btnSave" onclick="btnSave()">Save</button>
					<button class="btnCancel" onclick="btnCancel()">Cancel</button>
				</div>
			</div>
		</div>
	</div>
	<script src="js/searchR.js"></script>
</body>

</html>