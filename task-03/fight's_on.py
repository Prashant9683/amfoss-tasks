p = int(input())

for i in range(p):
    n, m, v, k = map(int, input().split())
    p = list(map(int, input().split()))
    p.sort()
    count = 0
    dist = v*k
    d = []
    for i in p:
        a = i - dist
        b = i + dist
        if a < 1:
            a = 1
        if b > n:
            b = n
        d.append([a, b])
    max = 0
    for i in range(0, len(d)):
        max = d[i][0] - max - 1
        if max > 0:
            count = count + max
        max = d[i][1]
    else:
        max = n - max
        count = count + max
    print(count)
