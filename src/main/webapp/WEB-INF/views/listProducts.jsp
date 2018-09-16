<div class="container">

	<div class="col-md-3">
		<%@include file="./shared/sidebar.jsp"%>

	</div>
	<div class="col-md-9">
		<!-- added breadcumb component-->
		<div class="row">
			<div class="col-lg-12">
				<c:if test="{userClickAllProducts==true}">
					<ol class="breadcumb">
						<li><a href="${contextRoot}/home">Home</a></li>
						<li class="active">All products</li>
					</ol>
				</c:if>
				
			<c:if test="{userClickcategoryProducts==true}">
					<ol class="breadcumb">
						<li><a href="${contextRoot}/home">Home</a></li>
						<li class="active">category</li>
						<li class="active">${category.name}</li>
					</ol>
				</c:if>	
				
				
				
				
			</div>

		</div>

	</div>