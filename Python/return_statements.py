def get_sum_of_first_n_numbers(max_number):
	return 0 if max_number < 1 else int((max_number * (max_number + 1))/2)


sum_of_first_numbers = get_sum_of_first_n_numbers(-157)
print(f"The sum of the first 5 numbers is {sum_of_first_numbers}")