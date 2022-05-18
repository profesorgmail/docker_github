import os, time

print("hecho")

a = int(input("dame: "))
b = a**3
print("esperamos 5 seg.")
for i in range(5):
    time.sleep(1)
    print(i+1)
print("Termine, {}".format(b))
