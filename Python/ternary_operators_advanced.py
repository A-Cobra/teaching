# Advanced Syntax 
temperature = None

try:
	temperature = int(input("Please enter how hot is outside:\t"))
	pass
except Exception as e:
	temperature = 20
message = "It is too goddamn hot, let us keep coding" \
			if temperature > 30 else \
			"It seems like a great weather, go outside with your friends and enjoy the day" \
			  if temperature > 18 else \
			  "It is kinda chill, go get yourself some cookies and tea" if temperature > 10 else \
			  "Why da hell is Canada a freezer?"
print(message)

