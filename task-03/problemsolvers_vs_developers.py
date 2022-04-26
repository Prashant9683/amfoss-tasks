n, m = map(int, input().split())
dev = list(map(int, input().split()))
pro = list(map(int, input().split()))
kill = 0
Dsum = 0
Psum = 0
dev.sort(reverse=True)
pro.sort()


for i in dev:
    Dsum = Dsum + i
    for j in pro:
        if j > i:
            Psum = Psum + j
            kill = kill + 1
            pro.remove(j)
            break
if kill == n:
    print("YES")
    print(Psum)
else:
    print("NO")
