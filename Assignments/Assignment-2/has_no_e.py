def has_no_e(input):
        size = len(input)
        for x in range(size):
                if input[x] == 'e':
                        return False
                        break
        return True

reader = open('gadsby_stripped.txt', 'r')
data = reader.read()
total = 0
count = 0
line = "kk"
while line != '':
        count += 1
        total += len(line)
        line = reader.readline()
        check =  has_no_e(line)
        if check == True:
                print("this line has an e")
        else:
                print("This line does not have an e")
reader.close()






