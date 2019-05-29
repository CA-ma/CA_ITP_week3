// Function that returns first name, with function call.
let firstName = function(){
    return "Max"
}
console.log(firstName())

// Function that receives your first and last name as input, and returns as one string.
let firstN = "Max"
let lastN = "Aubain"
let name = function(firstN, lastN){
    let fullN = firstN + " " + lastN
    return fullN
}
console.log(name(firstN, lastN))