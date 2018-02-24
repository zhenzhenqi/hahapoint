<about>

<div class="gap">
</div>

<div class="container">
  <div class="fadeIn" each= { item in personalInfo }>
    <div class="row gap">
      <div class="col-md-6 col-sm-12">
        <img class="img" src={item.img} alt="Card image cap">
      </div>
      <div class="col-md-6 col-sm-12">
        <h5 class="">{item.name}</h5>
        <p class="">{item.role}</p>
        <p class="">{item.interest}</p>
        <p class="">{item.email}</p>
      </div>
    </div>
  </div>
</div>


<script>
this.personalInfo = [
  {
    name: "Ming Luo",
    img: "https://crimild.files.wordpress.com/2015/01/img_0548.jpg",
    role: "What is your role in this project?",
    interest: "...",
    email: "...",
  },
  {
    name: "Shuai Yuan",
    img: "https://doc.tiki.org/img/wiki_up//ImgGal-USER-10.png",
    role: "What is your role in this project?",
    interest: "xxx",
    email: "xxx",
  },
  {
    name: "Yigu Liang",
    img: "http://via.placeholder.com/350",
    role: "What is your role in this project?",
    interest: "aaa",
    email: "aaa",
  },
  {
    name: "Zhiping Zhang",
    img: "http://via.placeholder.com/300",
    role: "What is your role in this project?",
    interest: "bbb",
    email: "bbb",
  }
]
</script>




<style>

.gap{
  margin-top: 100px;
}

.img{
  width: 300px;
  height:300px;
}

.personalInfo {
  font-family: Arial;
  text-align: left;

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


</about>
