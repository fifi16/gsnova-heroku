cd /gnv
wget -O gnv.tar https://github.com/fifi16/gsnova-heroku/releases/download/0.33.0/gnv_linux_amd64-latest2.tar
tar -xvf gnv.tar
chmod +x gnv 
./gnv -cmd -server -listen http://:$PORT -key $KEY -window $Window -window_refresh $Window_Refresh -user "*" -log console
