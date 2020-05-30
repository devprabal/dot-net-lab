import sys
filename = sys.argv[1]
newFilename = "D:\\__PROJECT\\dotNetLab\\dot-net-lab\\"+filename
print(filename)
print(newFilename)
with open(newFilename) as f:
    text = f.read()
    #ML code
    print(text)