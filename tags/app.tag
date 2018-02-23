<app>

	<navBar></navBar>
	<videoContainer></videoContainer>

	<div class="container text-part">
		<div class="row">
			<div class="col-sm-12 col-md-7">
				<question></question>
			</div>
			<div class="col-sm-12 col-md-5">
				<review if = {loadReview}>
					<h2 class="fadeIn">This is the explanation</h2>
					<p each = {i in reviews} class="fadeIn reviews">
						{ i }
					</p>
				</review>
			</div>
		</div>
	</div>



	<script>
		this.loadReview = false;
		this.reviews = '';

		this.on("update", function(){
			console.log(this.tags)
		})
	</script>

	<style>

		:scope .col-md-4 {
			border-left: 1px solid #ddd;
		};

		.text-part {
			margin-top: 5%;
		}

		.fadeIn {
			animation: fadeIn 2s ease-in-out;
		}
		@keyframes fadeIn {
			from {
				opacity: 0;
				transform: translateY(-10px);
			}
			to {
				opacity: 1;
				transform: translateY(0px);
			}
		}
	</style>


</app>
