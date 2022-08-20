const mario = document.querySelector("#mario");
const cano = document.querySelector("#pipe");

const loop = setInterval(()=>{
  if (cano.offsetLeft <= 98){
      cano.style.animation ="none";
      cano.style.left = offsetLeft;
  }
},100);

document.addEventListener("keypress",(event)=>{
  mario.classList.add("jump");
  setTimeout(()=>{
      mario.classList.remove("jump")
  },900);
})

