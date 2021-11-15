from cs50 import get_int
from cs50 import get_float

while True:
    dollars = get_float("Change owned : ")
    if dollars >=0:
        break

cents = round(dollars * 100)
coins = 0
demonsiation = [25, 10, 5, 1]

for i in demonsiation:
    coins+= cents // i
    cents %= i

print(coins)