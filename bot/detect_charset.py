# coding:utf-8
import sys
import chardet
s = sys.argv[1]
with open(s,'rb') as f:
    b = f.read()
print(chardet.detect(b))
