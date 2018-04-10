setlocal
set mqttpub="C:\Program Files (x86)\mosquitto\mosquitto_pub.exe" -h 172.18.16.25
%mqttpub% -t "moodlight/1/green" -m "%1"
%mqttpub% -t "moodlight/2/green" -m "%1"
%mqttpub% -t "moodlight/3/green" -m "%1"
%mqttpub% -t "moodlight/4/green" -m "%1"
%mqttpub% -t "moodlight/5/green" -m "%1"
%mqttpub% -t "moodlight/6/green" -m "%1"
endlocal
