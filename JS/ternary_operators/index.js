function logMessageForOlderOrEqualTo18(){
	console.log("Life will start sucking now boy/girl, prepare yourself");
}

function logMessageForYoungerThan18(){
	console.log("Enjoy the last calm moments but also be willing to learn and take responsabilities!");
}


const age = 25;

if(age >= 18){
	logMessageForOlderOrEqualTo18();
} else {
	logMessageForYoungerThan18();
}

age >= 18? logMessageForOlderOrEqualTo18(): logMessageForYoungerThan18();