node $0/../tracker-server/index.js &
sleep 5
STAKE=250 P2P_PORT=5001 PORT=8081 ACCOUNT_INDEX=0 LOG=true LOCAL=true node $0/../client/index.js &
sleep 10
STAKE=250 P2P_PORT=5002 PORT=8082 ACCOUNT_INDEX=1 LOG=true LOCAL=true node $0/../client/index.js &
sleep 10
STAKE=250 P2P_PORT=5003 PORT=8083 ACCOUNT_INDEX=2 LOG=true LOCAL=true node $0/../client/index.js &
sleep 10
STAKE=250 P2P_PORT=5004 PORT=8084 ACCOUNT_INDEX=3 LOG=true LOCAL=true node $0/../client/index.js &
sleep 10
# STAKE=250 P2P_PORT=5005 PORT=8085 ACCOUNT_INDEX=4 LOG=true LOCAL=true node $0/../client/index.js &
# sleep 10

