t = int(input())

for i in range(t):
    sum = 0
    n = int(input())
    for l in range(n):
        if (l%3==0 or l%5==0):
            sum+=l
    print(sum)
