n = int(input())
m = list(map(int, input().split()))
a = int(input())
for i in range(a):
    b, c = map(int, input().split())
    j = m[b-1:c]
    ans = sum(j)
    print(ans)