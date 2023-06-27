if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/TechGiron/Guardian-All-Shortner-BOT-V2.git /Guardian-All-Shortner-BOT-V2
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Guardian-All-Shortner-BOT-V2
fi
cd /Guardian-All-Shortner-BOT-V2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
