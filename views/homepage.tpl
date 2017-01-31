<div class="container theme-showcase" role="main">
	{{ include fixed-nav }}
	<br>
	<br>
	<br>
	<Br>
	<div class="row">
		<div class="col-sm-8">
			<div class="panel panel-default">
			
				<div class="panel-body">
					<div class="row">
						<div class="col-sm-4">
							<img src="{{page.profile_image.getImage()}}" alt="Persons Image" class="img-rounded img-responsive">
						</div>
						<div class="col-sm-8">
							<h1>{{page.name}}</h1>
							<h2>{{page.title}}</h2>
							<p>{{page.description}}</p>
						</div>
					</div>
				</div>
			</div>
			
		</div><!-- /.col-sm-4 -->
		<div class="col-sm-4">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h3 class="panel-title">
						Connect with Me</h3>
				</div>
				<ul class="list-group">
					<a href="javascript:alert('connect chat here')" class="list-group-item">
						<span class="fa-stack fa-lg">
							<i class="fa fa-square fa-stack-2x"></i>
							<i class="fa fa-comments fa-stack-1x fa-inverse"></i>
						</span>
						Chat with me Now
					</a>
					<a href="mailto:{{page.email_address}}" class="list-group-item">
						
						<span class="fa-stack fa-lg">
							<i class="fa fa-square fa-stack-2x"></i>
							<i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
						</span>
						Send Email
						
					</a>
					<a href="tel:{{page.phone_number}}" class="list-group-item">
						<span class="fa-stack fa-lg">
							<i class="fa fa-square fa-stack-2x"></i>
							<i class="fa fa-phone fa-stack-1x fa-inverse"></i>
						</span>
						Call: {{page.phone_number}}
					</a>
					<a href="{{page.linkedin}}" target="_blank" class="list-group-item">
						<span class="fa-stack fa-lg">
							<i class="fa fa-square fa-stack-2x"></i>
							<i class="fa fa-linkedin fa-stack-1x fa-inverse"></i>
						</span>
						See me on Linkedin
					</a>
				</ul>
			</div>
		</div>
	</div>
	
	
	{{include fedex-rss-blocks}}
	
	
</div> <!-- /container -->

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
<script src="../../dist/js/bootstrap.min.js"></script>
<script src="../../assets/js/docs.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
