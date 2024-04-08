const isOlderThan18 = true;

// Assignment
const message = isOlderThan18 ? "You are old": "You are still young";

// Executions
isOlderThan18? (
	console.log("You can pass"),
	console.log(2),
	console.log(15),
	console.log("You can pass"),
	console.log("You can pass"),
	console.log("You can pass"),
	console.log("You can pass")
	): console.log("You can not pass");

// Execution inside statements
console.log(isOlderThan18? "Go to work": "Go to study");
