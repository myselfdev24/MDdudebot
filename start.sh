echo "Cloning Repository"
git clone https://github.com/myselfdev24/MDdudebot
cd /md-renamebot 
echo "installing requirements"
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
