import os, time

os.system("mkdir nueva")
print("hecho nueva carpeta")
os.system("ls -la")

a = int(input("dame: "))
b = a**3
print("esperamos 5 seg.")
for i in range(5):
    time.sleep(1)
    print(i+1)
print("Termine, el resultado de {} elevado al cubo es {}".format(a, b))
