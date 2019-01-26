import os
import json

if __name__ == "__main__":
    path = os.sys.argv[1]
    startsWith = "function"
    startIndex = 1
    customPrefix = ""

    if len(os.sys.argv) > 1:
        startsWith = os.sys.argv[2]
    if len(os.sys.argv) > 2:
        startIndex = os.sys.argv[3]
    if len(os.sys.argv) > 3:
        customPrefix = os.sys.argv[4]

    if startIndex < 1:
        startIndex = 1

    result = []
    try:
        f = open(path, "r")

        line = f.readline()
        cnt = 1
        while line:
            if line.strip().startswith(startsWith):
                context = ""
                info = line.split(" ")

                for i in range(startIndex - 1, len(info)):
                    context += info[i] + " "

                print(context)


                
            line = f.readline()
            cnt += 1
    except:
        RuntimeError("Failed opening the file: %s" % path)