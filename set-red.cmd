setlocal
set mqttpub="C:\Program Files (x86)\mosquitto\mosquitto_pub.exe" -h 172.18.16.25
%mqttpub% -t "moodlight/1/red" -m "%1"
%mqttpub% -t "moodlight/2/red" -m "%1"
%mqttpub% -t "moodlight/3/red" -m "%1"
%mqttpub% -t "moodlight/4/red" -m "%1"
%mqttpub% -t "moodlight/5/red" -m "%1"
%mqttpub% -t "moodlight/6/red" -m "%1"
endlocal
