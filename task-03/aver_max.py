t = int(input())

for i in range(t):
    n, k = map(int, input().split())
    n1 = list(map(float, input().split()))
    if k>0:
        for i in n1:
            if i<0:
                p = i * (-1)
                n1.append(p)
                f = max(n1)
                print(f)
    else:
        f1 = max(n1)
        print(f1)