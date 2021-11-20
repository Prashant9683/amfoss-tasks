N, M = map(int, input().split())
count = 0

if N>=1 and N%2==0 and M<=1000000:
    for i in range(M+1):
        if i % 2 != 0:
            count+=1
    print(count)

if N>=1 and N%2==0 and M<=1000000:
    for i in range(M+1):
        if i % 2 != 0:
            print(i, end= " ")
else:
    print("0")