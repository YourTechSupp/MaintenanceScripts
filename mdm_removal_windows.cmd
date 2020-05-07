sc stop MerakiPCCAgent
sc stop MerakiVNCService

sc delete MerakiPCCAgent
sc delete MerakiVNCService
rd /s /q "C:\Program Files (x86)\Meraki\"
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Wow6432Node\Meraki /f
