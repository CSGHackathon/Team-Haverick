<div class="header-top-right">
				<div class="signin">
					<a href="#small-dialog2" class="play-icon popup-with-zoom-anim">Sign Up</a>
									<script type="text/javascript" src="<%=request.getContextPath()%>/js/modernizr.custom.min.js"></script>    
									<link href="<%=request.getContextPath()%>/css/popuo-box.css" rel="stylesheet" type="text/css" media="all" />
									<script src="<%=request.getContextPath()%>/js/jquery.magnific-popup.js" type="text/javascript"></script>
									<!--//pop-up-box -->
									<div id="small-dialog2" class="mfp-hide">
										<h3>Create Account</h3> 
										<div class="signup">
											<form action="<%=request.getContextPath()%>/RegisterAction">
												<input type="text" class="email" placeholder="Email" name="email" required pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?" title="Enter a valid email"/>
												<input type="password" placeholder="Password"  pattern=".{6,}" name="password" required title="Minimum 6 characters required" autocomplete="off" />
												<div class="button-bottom">
												<p>Already have an account? <a href="#small-dialog" class="play-icon popup-with-zoom-anim">Sign In</a></p>
												</div>
												<input class="hvr-shutter-out-horizontal play-icon popup-with-zoom-anim" type="submit"  value="Sign Up"/>
											</form>
										</div>
										<div class="clearfix"> </div>
									</div>	
									<script>
											$(document).ready(function() {
											$('.popup-with-zoom-anim').magnificPopup({
												type: 'inline',
												fixedContentPos: false,
												fixedBgPos: true,
												overflowY: 'auto',
												closeBtnInside: true,
												preloader: false,
												midClick: true,
												removalDelay: 300,
												mainClass: 'my-mfp-zoom-in'
											});
																											
											});
									</script>	
				</div>
				<div class="signin">
					<a href="#small-dialog" class="play-icon popup-with-zoom-anim">Sign In</a>
					<div id="small-dialog" class="mfp-hide">
						<h3>Login</h3>
						<div class="signup">
							<form action="<%=request.getContextPath()%>/LoginAction">
								<input type="text" class="email" placeholder="Enter email / mobile" name="email"  pattern="([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?" required/>
								<input type="password" placeholder="Password" name="password" pattern=".{6,}" title="Minimum 6 characters required" autocomplete="off" required />
								<div class="button-bottom">
								<p>Don't have an account yet? <a href="#small-dialog2" class="play-icon popup-with-zoom-anim">Sign Up</a></p>
								</div>
								<input type="submit"  value="Sign In"/>
							</form>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>