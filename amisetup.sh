sudo apt-get update
sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_10.x | sudo -E bash -
sudo apt-get install nodejs -y

sudo apt-get install ruby -y
sudo apt-get install wget -y
echo ${CODEDEPLOY_AGENT_URL}
wget "${CODEDEPLOY_AGENT_URL}"
chmod +x ./install
sudo ./install auto
sudo service codedeploy-agent start
sudo service codedeploy-agent status