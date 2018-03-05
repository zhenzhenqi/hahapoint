<app>

	<navBar></navBar>
	<div class="tutorial" >
		<h4>Welcome to HAHA Point! This web will help you understand the related cultural norms and stories behind specific jokes in TV series.</h4>
<h5>Step 1: watch an excerpt from “Broken Girls”.</h5>
<h5>Step 2: Answer related questions.</h5>
<h5>Step 3: Check out what you have missed and get a laugh.</h5>
	</div>
	<videoContainer></videoContainer>

	<question></question>



	<script>

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

		.tutorial {
			margin-left: auto;
			margin-right: auto;
		  display: block;
		}
	</style>


</app>
