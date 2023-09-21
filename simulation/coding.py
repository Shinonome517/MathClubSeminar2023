import itertools
import random

# initiarization

X = ["a", "b", "c", "d", "e"]
DIST = [0.2, 0.1, 0.4, 0.2, 0.1]
CAL_DIST = list(itertools.accumulate(DIST))
ENTROPY = 0

# source

def gen_source(length:int):
    #generate alphabet
    text = ""
    for i in range(length):
        rnd = random.random()
        if rnd <= CAL_DIST[0]: text += X[0]
        elif rnd <= CAL_DIST[1]: text += X[1]
        elif rnd <= CAL_DIST[2]: text += X[2]
        elif rnd <= CAL_DIST[3]: text += X[3]
        else: text += X[4]
    return text

# encoding

def encode(text:str):
    return (codeword, decodebook)

# decoding

def decode(codeword):
    #decode codeword
    return

# acuuracy
### Both texts must be same length.
def cal_accuracy(text1:str, text2:str):
    cnt = 0
    length = len(text1)
    for i in range(length):
        if text1[i] == text2[i]:
            cnt += 1
    accuracy = cnt/length
    return accuracy

# information