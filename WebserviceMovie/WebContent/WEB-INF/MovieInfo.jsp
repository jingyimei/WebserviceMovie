<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<jsp:include page="header.jsp" />
	<body>
		<!---start-wrap---->
			<!---start-header---->
			<div class="header">
				<div class="wrap">
				<div class="logo">
					<a href="index.html"><img src="./images/logo.png" title="pinbal" /></a>
				</div>
				<div class="nav-icon">
					 <a href="#" class="right_bt" id="activator"><span> </span> </a>
				</div>
				 <div class="box" id="box">
					 <div class="box_content">        					                         
						<div class="box_content_center">
						 	<div class="form_content">
								<div class="menu_box_list">
									<ul>
										<li><a href="#"><span>home</span></a></li>
										<li><a href="#"><span>About</span></a></li>
										<li><a href="#"><span>Works</span></a></li>
										<li><a href="#"><span>Clients</span></a></li>
										<li><a href="#"><span>Blog</span></a></li>
										<li><a href="contact.html"><span>Contact</span></a></li>
										<div class="clear"> </div>
									</ul>
								</div>
								<a class="boxclose" id="boxclose"> <span> </span></a>
							</div>                                  
						</div> 	
					</div> 
				</div>       	  
				<div class="top-searchbar">
					<form>
						<input type="text" /><input type="submit" value="" />
					</form>
				</div>
				<div class="userinfo">
					<div class="user">
						<ul>
							<li><a href="#"><img src="./images/user-pic.png" title="user-name" /><span>Ipsum</span></a></li>
						</ul>
					</div>
				</div>
				<div class="clear"> </div>
			</div>
		</div>
		<!---//End-header---->
		<!---start-content---->
		<div class="content">
			<div class="wrap">
			<div class="single-page">
							<div class="single-page-artical">
								<div class="artical-content">
									<img src="./images/single-post-pic.jpg" title="banner1">
									<div id= "info">
									
									<h3><a href="#">Movie Name</a></h3>
									<p> Movie Introduction</p>
								    </div>
								    <div class="artical-links">
		  						 </div>
		  						 <div class="share-artical">
		  						 	<ul>
		  						 		<li><a href="#"><img src="./images/facebooks.png" title="facebook">Flicker</a></li>
		  						 		<li><a href="#"><img src="./images/twiter.png" title="Twitter">Twiiter</a></li>
		  						 	</ul>
		  						 </div>
		  						 <div class="clear"> </div>
							</div>
							<!---start-comments-section--->
							<div class="comment-section">
				<div class="grids_of_2">
					<h2>Comments</h2>
					<div class="grid1_of_2">
						<div class="grid_img">
							<a href=""><img src="./images/pic10.jpg" alt=""></a>
						</div>
						<div class="grid_text">
							<h4 class="style1 list"><a href="#">Uku Mason</a></h4>
							<h3 class="style">march 2, 2013 - 12.50 AM</h3>
							<p class="para top"> All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.</p>
							<a href="" class="btn1">Click to Reply</a>
						</div>
						<div class="clear"></div>
					</div>
					<div class="grid1_of_2 left">
						<div class="grid_img">
							<a href=""><img src="./images/pic10.jpg" alt=""></a>
						</div>
						<div class="grid_text">
							<h4 class="style1 list"><a href="#">Designer First</a></h4>
							<h3 class="style">march 3, 2013 - 4.00 PM</h3>
							<p class="para top"> All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.</p>
							<a href="" class="btn1">Click to Reply</a>
						</div>
						<div class="clear"></div>
					</div>
					<div class="grid1_of_2">
						<div class="grid_img">
							<a href=""><img src="./images/pic12.jpg" alt=""></a>
						</div>
						<div class="grid_text">
							<h4 class="style1 list"><a href="#">Ro Kanth</a></h4>
							<h3 class="style">march 2, 2013 - 12.50 AM</h3>
							<p class="para top"> All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable.</p>
							<a href="" class="btn1">Click to Reply</a>
						</div>
						<div class="clear"></div>
					</div>								
						<div class="artical-commentbox">
						 	<h2>Leave a Comment</h2>
				  			<div class="table-form">
								<form action="#" method="post" name="post_comment">
									<div>
										<label>Name<span>*</span></label>
										<input type="text" value=" ">
									</div>
									<div>
										<label>Email<span>*</span></label>
										<input type="text" value=" ">
									</div>
									<div>
										<label>Your Comment<span>*</span></label>
										<textarea> </textarea>	
									</div>
								</form>
								<input type="submit" value="submit">
									
							</div>
							<div class="clear"> </div>
				  		</div>			
					</div>
			</div>
							<!---//End-comments-section--->
						</div>
						 </div>
		</div>
		<!----start-footer--->
		<div class="footer">
			<p>Design by <a href="http://w3layouts.com/">W3layouts</a></p>
		</div>
		<!----//End-footer--->
		<!---//End-wrap---->
	</body>
</html>

