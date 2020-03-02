// ASSESSMENT 4: JavaScript Coding Practical Questions

// --------------------
// // 1) Create a function that takes in an array. 
// // Each time the function is run, 
// // remove the first item from the array and 
// shuffle the remaining content. 
// If the array is empty, return "The array is empty."

var collections = ["purple", "blue", "green", "yellow", "pink"];

function arrMixer(array) {
   
    for (let i = array.length - 1; i > 0; i--) {
        const newI = Math.floor(Math.random() * (i + 1));
        [array[i], array[newI]] = [array[newI], array[i]];
    }
    if (array.shift() >= 0){
    }
 return array;
 // else {
    // return 'empty array';
    // }
}

console.log(arrMixer(collections));
console.log(arrMixer(collections));   
console.log(arrMixer(collections));   
console.log(arrMixer(collections));  
 
// Expected output example1 (can be a different order): ["yellow", "blue", "pink", "green"]
// Expected output example2 (can be a different order): ["blue", "green", "pink"]
// Expected output example3 (can be a different order): ["pink", "green"]


// // --------------------
// 2) Create a function that 
// takes in an array of numbers and 
// returns the sum of all the numbers cubed.
var cubeAndSum1 = [2, 3, 4];
// Expected output: 99
var cubeAndSum2 = [0, 5, 10];
// Expected output: 1125

const arrCube = (cube) => {
    let newCubeArray = 0;
    for (let i=0; i< cube.length; i++) {
        newCubeArray = (cube[0]**3+cube[1]**3+cube[2]**3)
    }
    return newCubeArray;
};

console.log(arrCube(cubeAndSum1));   
console.log(arrCube(cubeAndSum2));


// --------------------
// 3) Create a function that 
// takes an array of numbers and 
// returns an array of the minimum and maximum numbers in that order.
var nums1 = [3, 56, 90, -8, 0, 23, 6];
// Expected output: [-8, 90]
var nums2 = [109, 5, 9, -59, 8, 24];
// Expected output: [-59, 109]

function arrMinMax(nummm) {
  return [Math.min(...nummm), Math.max(...nummm)];
}

console.log(arrMinMax(nums1));   
console.log(arrMinMax(nums2));


// --------------------
// 4) Create a function that 
// takes in a string and 
// returns a string with every other letter capitalized.


var testString1 = "albatross";
// Expected output: "aLbAtRoSs"
var testString2 = "jabberwocky";
// Expected output: "jAbBeRwOcKy"

function strCapIt (str) {
    let strSuper = '';
    for ( i = 0; i < str.length; i++) {
        strSuper += i % 2 == 1 ? str.charAt(i).toUpperCase() : str.charAt(i);
  }
  return strSuper;  
}

console.log(strCapIt(testString1));   
console.log(strCapIt(testString2));



// --------------------
// 5) Create a function that 
// takes in two arrays as arguments and 
// returns one array with no duplicate values. 
// STRETCH: Use the spread operator.

var arr1 = [3, 7, 10, 5, 4, 3, 3];
var arr2 = [7, 8, 2, 3, 1, 5, 4];
// Expected output: [3, 7, 10, 5, 4, 8, 2, 1]
var arr3 = [...arr1, ...arr2];

// arr3.sort();

function duplicateArray (removeDouble)  {
    var a = [];
    for (var i=0, l=removeDouble.length; i<l; i++)
        if (a.indexOf(removeDouble[i]) === -1)
            a.push(removeDouble[i]);
    return a;
}
console.log(duplicateArray(arr3));
