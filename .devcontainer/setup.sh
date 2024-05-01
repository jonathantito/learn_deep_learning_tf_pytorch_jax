#https://github.com/keras-team/keras-cv/blob/master/.devcontainer/setup.sh #example of setup.sh used by KerasCV team
sudo pip install --upgrade pip
sudo pip install -r requirements.txt --progress-bar off
sudo pip install -e ".[tests]"
sudo apt update
sudo apt install -y clang-format