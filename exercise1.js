// Generate an array with three integers
let array = [1, 2, 3]
console.log(array)

// Return second number in array
console.log(array[1])

// Data type questions
console.log(typeof(123/12))  //number
console.log(typeof("You're pretty."))  //string
console.log(typeof(undefined))  //undefined

// If statement that returns TRUE
let result = function test(a, b){
    if (a == b){
       return true
    }
}
console.log(result())

// Consider arrays
let myArray = ['Thomas', 'Noel', 'Faraz']
let emptyArray = []
let length = myArray.length

for (let i=0; i < length; i++){
    emptyArray[i] = myArray[i]
}
console.log(emptyArray) // Not really empty any more...