## run file bash init.sh
sudo chown -R $USER:$USER . 
mkdir -p data/.config/code-server
sudo chown -R $USER:$USER data
sudo chmod -R 755 data  # Grant read, write, and execute permissions
