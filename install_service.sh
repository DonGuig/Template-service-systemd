sudo cp example.service /lib/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable example.service && systemctl start example.service
