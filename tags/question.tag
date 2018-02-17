<question>
	
	<div each = {questionData}>
		<h5>{ question }</h5>
		<div class="form-check form-check-inline" each= { i in options }>
		  <input class="form-check-input" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="option1">
		  <label class="form-check-label" for="inlineRadio1">{ i }</label>
		</div>
	</div>



	<script>
		this.questionData = [
			{
				question: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur dolorum autem placeat rem maxime expedita ",
				options: ["sdhsfhabfjebf", "sdydgfkjwfewj", "safgwyefwbcvwdc", "dfgwyefbwscwq"],
				correct: 2
			},
			{
				question: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur dolorum autem placeat rem maxime expedita ",
				options: ["sdhsfhabfjebf", "sdydgfkjwfewj", "safgwyefwbcvwdc", "dfgwyefbwscwq"],
				correct: 2
			},
			{
				question: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur dolorum autem placeat rem maxime expedita ",
				options: ["sdhsfhabfjebf", "sdydgfkjwfewj", "safgwyefwbcvwdc", "dfgwyefbwscwq"],
				correct: 2
			}
		]
	</script>

	<style>
		
	</style>
	
</question>