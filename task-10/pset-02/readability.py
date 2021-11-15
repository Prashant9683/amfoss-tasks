from cs50 import get_string

s = get_string("Text : ").strip()
words = 0
letters = 0
sentences = 0

n = len(s)

for i in range(n):
    if (i == 0 and s[i] != ' ') or (i != n-1 and s[i] == ' ' and s[i+1] != ' '):
        words+=1
    if s[i].isalpha():
        letters +=1
    if s[i] == '.' or s[i] == '?' or s[i] == '!':
        sentences += 1


L = letters / words * 100
S = sentences / words * 100
index = 0.0588 * L - 0.296 * S - 15.8
print(f"{letters} letter(s)")
print(f"{words} word(s)")
print(f"{sentences} sentence(s)")