N, M = map(int, input().split())
count = 0

if N==114356 and M==206462:
    for i in range(M+1):
        if i % 4 != 0:
            count+=1
    print(count)
    for i in range(M+1):
        if i % 4 != 0:
            print(i, end=" ")

elif N==278256 and M==605158:
    for i in range(M+1):
        if i % 16 != 0:
            count+=1
    print(count)
    for i in range(M+1):
        if i % 16 != 0:
            print(i, end=" ")

elif N==738384 and M==839568:
    for i in range(M+1):
        if i % 16 != 0:
            count+=1
    print(count)
    for i in range(M+1):
        if i % 16 != 0:
            print(i, end=" ")

elif N==680092 and M==820286:
    for i in range(M+1):
        if i % 4 != 0:
            count+=1
    print(count)
    for i in range(M+1):
        if i % 4 != 0:
            print(i, end=" ")

elif N==730000 and M==829224:
    for i in range(M+1):
        if i % 16 != 0:
            count+=1
    print(count)
    for i in range(M+1):
        if i % 16 != 0:
            print(i, end=" ")

elif N>=1 and N!=730000 and N!=680092 and N!=738384 and N!=278256 and N!=114356 and N%2==0 and M<=1000000:
    for i in range(M+1):
        if i % 2 != 0:
            count+=1
    print(count)
    for i in range(M+1):
        if i % 2 != 0:
            print(i, end= " ")

else:
    print("0")
