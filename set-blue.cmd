setlocal
set mqttpub="C:\Program Files (x86)\mosquitto\mosquitto_pub.exe" -h 172.18.16.25
%mqttpub% -t "moodlight/1/blue" -m "%1"
%mqttpub% -t "moodlight/2/blue" -m "%1"
%mqttpub% -t "moodlight/3/blue" -m "%1"
%mqttpub% -t "moodlight/4/blue" -m "%1"
%mqttpub% -t "moodlight/5/blue" -m "%1"
%mqttpub% -t "moodlight/6/blue" -m "%1"
endlocal
