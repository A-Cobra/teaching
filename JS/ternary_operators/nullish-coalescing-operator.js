// Basic syntax
const myName = "Scizen";
const defaultName = "Aizen"
const newPersonsName = myName ?? defaultName;
console.log(newPersonsName);


// Advanced syntax
const myAge = null;
const defaultAge = 35;
const newPersonsAge = myAge ?? defaultAge ?? 20;
console.log(newPersonsAge);	