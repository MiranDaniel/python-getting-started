BAN_ADDR="ban_13wtiq9d73ceakixsj6q34ykkzmj5a8wqrwc7te1ydhprgyc5ttpi8qs1c8n"
./bin/linux/nano-work-server -c $(nproc) -l 127.0.0.1:7000 &
python3.6 bpow_client.py --work any --payout $BAN_ADDR
