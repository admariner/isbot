echo "Download crawler list from user-agents.net"
curl -f -d 'browser_type=bot-crawler&download=txt' https://user-agents.net/download > tests/fixtures/user-agents.net.bot-crawler.txt

echo "Download cralwer list from myip.ms"
curl -f https://www.myip.ms/files/bots/live_webcrawlers.txt > tests/fixtures/live_webcrawlers.txt

echo "Download crawler list from crawler-user-agents repo"
curl -f https://raw.githubusercontent.com/monperrus/crawler-user-agents/master/crawler-user-agents.json > tests/fixtures/crawler-user-agents-monperrus.json
