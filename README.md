# kde
![image](https://github.com/user-attachments/assets/fe99760b-edc9-4dc7-be5c-20a36db4d2df)

For update
1
sudo apt update && sudo apt upgrade -y
sudo apt full-upgrade -y
2
sudo apt autoremove --purge -y
3
sudo sed -i 's/bullseye/bookworm/g' /etc/apt/sources.list
sudo sed -i 's/bullseye/bookworm/g' /etc/apt/sources.list.d/*.list 2>/dev/null
4
sudo apt full-upgrade -y
sudo apt update
5
sudo apt autoremove --purge -y
sudo apt clean
