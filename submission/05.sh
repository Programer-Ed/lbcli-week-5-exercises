# Create a CSV script that would lock funds until one hundred and fifty blocks had passed
publicKey=02e3af28965693b9ce1228f9d468149b831d6a0540b25e8a9900f71372c11fb277
# Public Key Hash: 1e51fcdc14be9a148bb0aaec9197eb47c83776fb
# printf "%x\n" 150 - 96 - 0296
# 0296b27576a914<pubKeyHash>88ac
printf "%s" "0296b27576a9141e51fcdc14be9a148bb0aaec9197eb47c83776fb88ac"
