# Basic syntax
age = None
try:
	age = int(input("Please enter how old are you!\n"))
	pass
except Exception as e:
	age = 18
finally:
	print("You are allowed to enter, please come in" if age >= 18 else
		"You are not allowed to enter, please go to school"
		)
