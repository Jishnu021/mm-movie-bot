echo "Cloning Repo, Please Wait..."
git clone -b main https://github.com/mastermindmayankofficial/mm-movie-bot.git /mm-movie-bot
cd /mm-movie-bot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
