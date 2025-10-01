date=$(date '+%Y_%m_%d_%H%M%S')
fileName=$"RuneDropEff2-$date-swex-1.0-test.asar"

asar pack src dist/$fileName

read -p "Verify files? press a key to continue"
asar list dist/$fileName