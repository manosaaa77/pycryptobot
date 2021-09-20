@echo off 
Title “Digital Think Tank (DTT) DOGECOIN (DOGE) Bot”
cd "C:\Users\manoj\OneDrive\Dev\cryptobot\pycryptobot\"
python3 pycryptobot.py --market DOGEAUD --granularity 900 --verbose 0
@echo on
pause