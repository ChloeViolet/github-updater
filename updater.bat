@echo off

set /A count=0
FOR /F %%x in (updater.bat) DO set /A count += 1
set /A count -= 8 
echo ::%count% >> updater.bat 
git add updater.bat
git commit -m "%date%"
git push
::0 
::1  
::2  
::3  
::4  
::5  
::6  
::7  
::8  
::9  
::10  
::11  
::12  
::13  
::14  
::15  
::16  
::17  
::18  
::19  
::20  
::21  
::22  
::23  
::24  
::25  
::26  
::27  
::28  
::29  
::30  
::31  
::32  
::33  
::34  
::35  
