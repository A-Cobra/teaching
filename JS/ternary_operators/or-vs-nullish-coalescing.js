// ?? vs || 


// || accepts falsy (0, "", null, undefined, false, NaN) values 
const myCheck = "";
const myNewVar = myCheck || "Any Other Value";
console.log(myNewVar);


// ?? just checks for undefined or null
const myCheck2 = "";
const myNewVar2 = myCheck2 ?? "Any Other Value";
console.log(myNewVar2);