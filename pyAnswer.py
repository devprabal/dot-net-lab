import sys
filename = sys.argv[1]
newFilename = "C:\\Users\\devpogi\\source\\repos\\"+filename
print(filename)
print(newFilename)
with open(newFilename) as f:
    text = f.read()
    #ML code
    print(text)