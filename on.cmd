"C:\Program Files (x86)\mosquitto\mosquitto_pub.exe" -h 172.18.16.25 -t "moodlight/sonoff/cmnd/power" -m "on"
:checkEspOn
ping -n 1 -w 1000 ESP_2C1C56
if %errorlevel%==1 goto checkEspOn
echo "ESP_2C1C56 booted"

