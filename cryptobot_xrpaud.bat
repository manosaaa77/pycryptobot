@echo off 
Title “Digital Think Tank (DTT) RippleNet (XRP) Bot”
cd "C:\Users\manoj\OneDrive\Dev\cryptobot\pycryptobot\"
python3 pycryptobot.py --market XRPAUD --granularity 900 --verbose 0
@echo on
pause