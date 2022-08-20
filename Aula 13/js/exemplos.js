// const disp = document.getElementById("display");
const disp = document.querySelector("#display");
 //selecionando todos elementos da classe btn
// const btns = document.getElementsByClassName("btn");
const btns = document.querySelectorAll(".btn");

function minhafuncao(){
    //Buscando no html um item de id display
    alert("O valor display é " + disp.innerHTML);
}

console.log(btns);

Array.from(btns).forEach(btn => {
   btn.addEventListener("click",()=>{
       
       disp.innerHTML = btn.dataset.valor;
   })
});
