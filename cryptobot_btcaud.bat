@echo off 
Title “Digital Think Tank (DTT) Bitcoin (BTC) Bot”
cd "C:\Users\manoj\OneDrive\Dev\cryptobot\pycryptobot\"
python3 pycryptobot.py --market BTCAUD --granularity 900 --verbose 0
@echo on
pause