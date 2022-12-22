rm telegram_gcloner/config.ini
curl https://gist.githubusercontent.com/YanNaing13/f148e9a2baa69a3efc5db760ce25036c/raw/2b28d21bd9cc17bdf5a6fc0c418cab353745fc1f/config.ini >> telegram_gcloner/config.ini
npm install http-server -g
http-server -p 8080 &
python3 telegram_gcloner/telegram_gcloner.py
