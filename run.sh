#! /bin/sh

port=8081

echo "http://localhost:$port"

# 5000 clock
# 8000 Kong
# 8001 enregistrement …
# 8002 MFT

java -cp "src:bin:libs/*" RunSimulator . $port http://localhost:$8000 http://localhost:$port
