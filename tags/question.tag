<question>

	<div each = {item, index in questionData}>
		<h5>{ item.question }</h5>
		<div class="form-check form-check-inline" each= { i in item.options }>
		  <input class="form-check-input" type="radio" name={"question" + index} id={index + i} value={i} ref = {"question" + index}>
		  <label class="form-check-label" for={index + i}>{ i }</label>
		</div>
	</div>

	<button class="btn btn-primary" type="button" name="button" onclick = {check}>Submit</button>

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

		this.wrongAnswers = [];

		this.correctAnswers = [];
		for(let i = 0; i< this.questionData.length; i++) {
			this.correctAnswers.push(this.questionData[i].options[this.questionData[i].correct-1]);
		};

		console.log(this.correctAnswers);

		this.check = function() {
			var values = [];
			for(i = 0; i < this.questionData.length; i++){
				var value = document.querySelector("[name = question" + i + "]:checked").value;
				values.push(value);
			};

			let count = 0;

			for(let i = 0; i < values.length; i++) {
				if(this.correctAnswers[i] === values[i]){
					count++;
				} else {
					this.wrongAnswers.push(i);
				};
			};
		};



	</script>

	<style>

	</style>

</question>
