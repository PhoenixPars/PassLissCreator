import os

# Text colors 
colr_red = '\033[0;31m'
colr_green = '\033[0;32m'
colr_yellow = '\033[0;33m'
colr_plain = '\033[0m'

# menu 
os.system("clear")
print("________________________________________________________")
print("|             Welcome to List Password Creator          |")
print("|             my telegram channel : PhoenixPars         |")
print("|-------------------------------------------------------|")
print("| 1 . Create Password List with Numbers                 |")
print("| 2 . Create Password List with Word                    |")
print("| 3 . Create Password List with information             |")
print("| 4 . Create Password List by combining modes 1, 2 and 3|")
print("|-------------------------------------------------------|")
print("| 5 . buy VIP Password list                             |")
print("| 6 . show Creator informatio                           |")
print("| 7 . exit                                              |")
print("|-------------------------------------------------------|")
user1input = input(f"${colr_green}Choose a Number [1~7] : ")

if (user1input == 1):
  # Create Password List with Numbers
  passLis1 = input("Passwords should be multi-digit : ")
elif (user1input == 2):
  # Create Password List with Word
elif (user1input == 3):
  # Create Password List with information
elif (user1input == 4):
  # Create Password List by combining modes 1, 2 and 3
elif (user1input == 5):
  # buy passList
elif (user1input == 6):
  # Show Creator 
  print("PhoenixPars : t.me/PhoenixPars")
  user1input = input(f"${colr_green}Choose a Number [1~7] : ")
elif (user1input == 7):
  exit();
else :
  
# --- 
# Create Password List with Numbers
if (type(409) == type(passLis1)): # check input type 

else:
  print("")
