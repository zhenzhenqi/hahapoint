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
				question: "1. Are the two boys really hipsters? ",
				options: ["Yes they are, but they are not amish.",
				 "Yes they are, they are amish hipsters.",
				  "No, they are not hipsters."],
				correct: 3,
				explanation: "Hipsters are a subculture of men and women typically in their 20's and 30's that value independent thinking, counter-culture, progressive politics, an appreciation of art and indie-rock, creativity, intelligence, and witty banter. Max noticed what they wear was pretty different from others when  they come into the restaurant, and based on their age, she thought they are following a hipster trend."
			},
			{
				question: "2.Why Max call believe the two boys a new hipster strain?",
				options: ["They are hipsters", "They are following a new hipster strain",
				 "Max CANNOT believe they are real Amish"],
				correct: 3,
				explanation: "The Amish  are a group of traditionalist Christian church fellowships with Swiss Anabaptist origins. The Amish are known for simple living, plain dress, and reluctance to adopt many conveniences of modern technology. They are best known for their 19th century way of life, and they believe that some technologies will damage the community, so they avoid some “modern conveniences” such as cars, electricity and telephones. One more thing, Amish prefer to living in their own small communities and differ from other Americans in their dress, language, work, travel and education. That is why Max cannot believe they are real Amish."
			},
			{
				question: "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Consequatur dolorum autem placeat rem maxime expedita ",
				options: ["sdhsfhabfjebf", "sdydgfkjwfewj", "safgwyefwbcvwdc", "dfgwyefbwscwq"],
				correct: 2,
				explanation: "The Amish  are a group of traditionalist Christian church fellowships with Swiss Anabaptist origins. The Amish are known for simple living, plain dress, and reluctance to adopt many conveniences of modern technology. They are best known for their 19th century way of life, and they believe that some technologies will damage the community, so they avoid some “modern conveniences” such as cars, electricity and telephones. One more thing, Amish prefer to living in their own small communities and differ from other Americans in their dress, language, work, travel and education. That is why Max cannot believe they are real Amish."
			}
		]

		this.wrongAnswers = [];
		this.correctAnswers = [];
		this.answerExplanation = [];


		for(let i = 0; i< this.questionData.length; i++) {
			this.correctAnswers.push(this.questionData[i].options[this.questionData[i].correct-1]);
			this.answerExplanation.push(this.questionData[i].explanation);
		};

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

			this.parent.loadReview = true;
			this.parent.reviews = this.answerExplanation;
			console.log(this.answerExplanation)
			this.parent.update();
		};




	</script>

	<style>

	</style>

</question>
