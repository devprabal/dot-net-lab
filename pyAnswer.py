import sys
filename = sys.argv[1]
newFilename = "D:\\__PROJECT\\Dot\ Net\ Lab\\"+filename
print(filename)
print(newFilename)
with open(newFilename) as f:
    text = f.read()
    #ML code
    print(text)