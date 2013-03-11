<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	
	<script type="text/javascript" src="/spring-mvc-jquery/resources/js/jquery/jquery-1.4.4.min.js"></script>
	<script src="/spring-mvc-jquery/resources/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript">
	    var jq = jQuery.noConflict();
	</script>
	
	<title>Spring MVC - jQuery Integration Tutorial</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="/spring-mvc-jquery/resources/bootstrap/css/bootstrap.min.css" rel="stylesheet" media="screen">

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="/spring-mvc-jquery/resources/bootstrap/assets/css/bootstrap-responsive.css" rel="stylesheet">

</head>
<body>

<div class="container-fluid">

	<div class="row-fluid">
	    <div class="span2">
	    	<!--Sidebar content-->
	    	<h3> Designeers </h3>
	    	<ul class="nav nav-list bs-docs-sidenav">
	          <li><a href="#bios"><i class="icon-chevron-right"></i> Founder Bios </a></li>
	          <li><a href="#quotes"><i class="icon-chevron-right"></i> Philosophy </a></li>
	          <li><a href="#forms"><i class="icon-chevron-right"></i> Portfolio</a></li>
	          <li><a href="#clients"><i class="icon-chevron-right"></i> Clients</a></li>
	          <li><a href="#contactus"><i class="icon-chevron-right"></i> Contact Us</a></li>
	        </ul>
		
	    </div>

	    <div class="span10">

	    	<section id="bios">
				<dl class="dl-horizontal">
				  <dt>Designeer Solutions</dt>
				  <dd>Design and Development solutions</dd>
				  <dt>Bhakti</dt>
				  <dd>Co-founder</dd>
				  <dt>Sarthak</dt>
				  <dd>Co-founder</dd>
				</dl>
			</section>

			<section id ="quotes">
				<blockquote>
				  <p>The ONLY way to learn is actually do it</p>
				  <small><cite title="Source Title Sarthak">Sarthak</cite></small>
				</blockquote>
			</section>

			<section id="contact us">
				<h4>Contact Us </h4>
				<div class="row-fluid">
					<form>
					  <fieldset>
					    <legend>Legend</legend>
					    <label>Label name</label>
					    <input type="text" placeholder="Type something…">
					    <span class="help-block">Example block-level help text here.</span>
					    <label class="checkbox">
					      <input type="checkbox"> Check me out
					    </label>
					    <button type="submit" class="btn">Submit</button>
					  </fieldset>
					</form>
				</div>
			</section>
			<section id="clients"> 
				<div class="page-header">
			          <h4>Clients</h4>
			          
			             <table class="table-condensed">
			              <thead>
			                <tr>
			                  <th>#</th>
			                  <th>First Name</th>
			                  <th>Last Name</th>
			                  <th>Username</th>
			                </tr>
			              </thead>
			              <tbody>
			                <tr>
			                  <td>1</td>
			                  <td>Mark</td>
			                  <td>Otto</td>
			                  <td>@mdo</td>
			                </tr>
			                <tr>
			                  <td>2</td>
			                  <td>Jacob</td>
			                  <td>Thornton</td>
			                  <td>@fat</td>
			                </tr>
			                <tr>
			                  <td>3</td>
			                  <td>Larry</td>
			                  <td>the Bird</td>
			                  <td>@twitter</td>
			                </tr>
			              </tbody>
			            </table>			          
				      <!--Body content-->

			</section>
			<section id="trials">

				<div class="input-prepend">
 				 <span class="add-on">@</span>
  				 <input class="span2" id="prependedInput" type="text" placeholder="Username">
				</div>	      
				
				      <h3>Rows and columns</h3>

							<div>				
								<div class="row-fluid">
								  <div class="span4">Span4</div>
								  <div class="span8">Span 8</div>
								</div>
								<div class="row-fluid">
								  <div class="span10">Span 10</div>
								</div>
							</div>

							<h3>Nested Columns</h3>

							<div class="row-fluid">
							  <div class="span8">Level 1 column
							    <div class="row-fluid">
							      <div class="span4">Level 2 span4</div>
							      <div class="span3">Level 2 span3</div>
							    </div>
							     <div class="row-fluid">
							      <div class="span4">Level 2 span4</div>
							      <div class="span3">Level 2 span3</div>
							    </div>
							  </div> 
							  <div class="span4">
							  	Level 1 column 2
							  </div>
							</div>

							<h3> Fluid Row grids </h3>

							<div class="row-fluid">
							  <div class="span12">
							    Fluid 12
							    <div class="row-fluid">
							      <div class="span6">
							        Fluid 6
							        <div class="row-fluid">
							          <div class="span6">Fluid 6</div>
							          <div class="span6">Fluid 6</div>
							        </div>
							      </div>
							      <div class="span6">Fluid 6</div>
							    </div>
							  </div>
							</div> 

				    </div>
			  	</div>
			</section>
</div>


</body>