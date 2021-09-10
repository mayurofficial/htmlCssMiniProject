

function calc() {
    var x = document.getElementById("num1").value;
    var y = document.getElementById("num2").value;
    let num1 = parseInt(x);
    let num2 = parseInt(y);
    var result= num1+num2;
    console.log(result);
document.getElementById("result").value = result;
}


<div style='margin-left: 10%;'>
    <h3>Add Two Numbers</h3>
    <input id="num1"> +
    <input id="num2">
    <button onclick="calc()" id="mybtn">Calculate</button>
    <input class="result" id="result" >
</div>