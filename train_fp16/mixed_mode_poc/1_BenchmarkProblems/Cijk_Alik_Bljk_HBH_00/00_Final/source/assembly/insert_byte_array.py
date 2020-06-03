
#!/usr/bin/env python

fileString = ""
fileString += "/*******************************************************************************\n"
fileString += "* Copyright (C) 2016 Advanced Micro Devices, Inc. All rights reserved.\n"
fileString += "*\n"
fileString += "* Permission is hereby granted, free of charge, to any person obtaining a copy\n"
fileString += '* of this software and associated documentation files (the "Software"), to deal\n'
fileString += "* in the Software without restriction, including without limitation the rights\n"
fileString += "* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell cop-\n"
fileString += "* ies of the Software, and to permit persons to whom the Software is furnished\n"
fileString += "* to do so, subject to the following conditions:\n"
fileString += "*\n"
fileString += "* The above copyright notice and this permission notice shall be included in all\n"
fileString += "* copies or substantial portions of the Software.\n"
fileString += "*\n"
fileString += '* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IM-\n'
fileString += "* PLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS\n"
fileString += "* FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\n"
fileString += "* COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER\n"
fileString += "* IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNE-\n"
fileString += "* CTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\n"
fileString += "*******************************************************************************/\n\n"
fileString += "/**************************************************\n"
fileString += "* This file was generated by Tensile:             *\n"
fileString += "* https://github.com/ROCmSoftwarePlatform/Tensile *\n"
fileString += "**************************************************/\n\n\n"
import os.path
fileString += '#include "Kernels.h"\n\n'
fileString += "/* code object byte array */\n\n"
codeObjectFileNames = [f for f in os.listdir(".") if (os.path.isfile(f) and f.endswith(".co"))]
for codeObjectFileName in codeObjectFileNames:
  print codeObjectFileName
  print "\n"
  kernelName=os.path.splitext(codeObjectFileName)[0]
  codeObjectFile = open(codeObjectFileName, "r")
  codeObjectByteArray = bytearray(codeObjectFile.read())
  codeObjectFile.close()
# write code object byte array for asm
  fileString += "const unsigned char %s_coba[%u] = {\n" % (kernelName, len(codeObjectByteArray))
  for byteIdx in range(0, len(codeObjectByteArray)):
    byte = codeObjectByteArray[byteIdx]
    fileString += "0x%02x" % byte
    if byteIdx < len(codeObjectByteArray)-1:
      fileString += ","
    else:
      fileString += "};\n"
    if byteIdx % 16 == 15:
      fileString += "\n"
  text_file = open("Kernels.cpp", "w")
  text_file.write("%s" % fileString)
  text_file.close()
