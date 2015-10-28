def has_no_e(String input)
	int size = input.size
	bool check = true
	for x in range(size):
		if(input[x] == 'e')
			check = false
			break
	return check

reader = open('gadsby_stripped.txt', 'r')
data = reader.read()
total = 0
count = 0
bool check = true
while line != '':
	count += 1
	total += len(line)
	line = reader.readline()
	check = has_no_e(line)
	if(check == true)
		print("this line has an e")
	else
		print("This line does not have an e")
reader.close()

		
	
