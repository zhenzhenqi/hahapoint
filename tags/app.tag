<app>

	<navBar></navBar>
	<div class="container tutorial" >
		<h5>Welcome to HAHA Point! </h5>
		<h5>This web will help you understand the related cultural norms and stories behind specific jokes in TV series.</h5>
		<h6>Step 1: watch an excerpt from “Broken Girls”.</h6>
		<h6>Step 2: Answer related questions.</h6>
		<h6>Step 3: Check out what you have missed and get a laugh.</h6>
	</div>
	<videoContainer></videoContainer>

	<quiz></quiz>



	<script>

		this.on("update", function(){
			console.log(this.tags)
		})
	</script>

	<style>

  .tutorial {
   margin-top: 50px;
   margin-bottom: 50px;
   word-wrap: break-word;
   width: 40em;
  }


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
