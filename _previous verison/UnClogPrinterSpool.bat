@ECHO OFF
ECHO THIS WILL DELETE ALL PRINTER JOBS!!!
ECHO Alt+F4 to Cancel!!!
PAUSE 

net stop spooler
del C:\Windows\System32\Spool\Printers\*
net start spooler