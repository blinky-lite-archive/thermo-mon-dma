# thermo-mon device-message-adapter
## need to add .env file with the following
MQTTPUBLISHTOPIC=bakeout\/thermo-mon-01\/reading<br/>
MQTTSUBSCRIBETOPIC=bakeout\/thermo-mon-01\/setting<br/>
MQTTCLIENTID=thermo-mon-01-dma<br/>
MQTTSERVERIP=broker.shiftr.io<br/>
MQTTUSERNAME=xxxxxxxxx<br/>
MQTTPASSWORD=yyyyyyyyy<br/>
NODEREDCONFIGSECRET=a-secret-key<br/>
<br/>
with no CR after the last line

