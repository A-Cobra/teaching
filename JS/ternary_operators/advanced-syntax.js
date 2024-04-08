const isOlderThan18 = false;

const isDrunk = true;

const wasGoingAboveLimitSpeed = true;

// This can be done with the || operator but it is just
// to showcase that it can extend indefinitely
const goesToJail = !isOlderThan18? false:
					(isDrunk && false || true)? true: 
					wasGoingAboveLimitSpeed? true: false;
console.log(`Goes to jail: ${goesToJail}`)