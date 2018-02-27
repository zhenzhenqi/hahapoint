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
        <h4 class="personalInfo">{item.name}</h4>
        <h6>{item.role}</h6>
        <h6>{item.interest}</h6>
        <h6>{item.email}</h6>
      </div>
    </div>
  </div>
</div>


<script>
this.personalInfo = [
  {
    name: "Team Member: Ming Luo",
    img: "https://s314.siliconimg.com/kb/content_images/2016/01/22/996319/1453460784_536.jpg",
    role: "Role in this project: Edited on app.tag, question.tag, navBar.tag and about.html. Help group members debug together.",
    interest: "Interest: Reading, painting, and having food with people I like",
    email: "Email: ml3748@tc.columbia.edu",
  },
  {
    name: "Team Member: Shuai Yuan",
    img: "./image/Shuai.png",
    role: "Role in this project: Edited on index.html, app.tag, modal.tag and question.tag. Provided technical support and scaffolding to group members.",
    interest: "Interest: Web development, videography",
    email: "Email: sy2729@tc.columbia.edu",
  },
  {
    name: "Team Member: Yigu Liang",
    img: "./image/Yigu.png",
    role: "Role in this project: Edited on question.tag and videoContainer.tag, chose appropriate instructional video and designed questions and answers.",
    interest: "Interest: Data, data, and data. Horse riding and reading.",
    email: "Email: yl3605@tc.columbia.edu",
  },
  {
    name: "Team Member: Zhiping Zhang",
    img: "./image/Sherry.png",
    role: "Role in this project: Edited about.tag and about.html , interviewed potential users, and jotted down design journal.",
    interest: "Interest: modern dance, flower arrangement, watercolor painting...",
    email: "Email: zhipingsherryzhang@gmail.com",
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
