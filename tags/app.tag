<app>

	<navBar></navBar>
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
	</style>


</app>
