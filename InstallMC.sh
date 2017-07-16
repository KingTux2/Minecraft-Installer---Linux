echo "Installing Minecraft..."

echo  "Making Command"
echo "Need Permission to create startup files"

sudo cp ./minecraft /usr/bin/

echo "Copying Minecraft start file"
sudo cp ./Minecraft.jar /usr/share/
sudo cp ./mc.png /usr/share/applications/
sudo cp ./Minecraft.desktop /usr/share/applications/
sudo chmod 777 /usr/share/Minecraft.jar
sudo chmod 777 /usr/share/applications/mc.png

echo "Done Installing Minecraft. Command to start Minecraft is minecraft"
