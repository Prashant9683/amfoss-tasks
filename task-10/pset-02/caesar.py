from cs50 import get_string
from cs50 import get_int
from cs50 import get_float

def encrypt(text,s):
	result = ""

	for i in range(len(text)):
		char = text[i]

		if (char.isupper()):
			result += chr((ord(char) + s-65) % 26 + 65)

		else:
			result += chr((ord(char) + s - 97) % 26 + 97)

	return result

text = get_string("Plain text : ").strip()
s = get_int("Key: ")
print("Cipher: " + encrypt(text,s))
