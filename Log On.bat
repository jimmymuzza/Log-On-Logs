rem The following line creates a rolling log file of usage by workstation 
echo Log In %Date% %TIME% %USERNAME% >> \\<FILE LOCATION>\Logon_logs\Computer\%COMPUTERNAME%.log

rem The following line creates a rolling log file of usage by user 
echo Log In %Date% %TIME% %COMPUTERNAME% >> \\<FILE LOCATION>\Logon_logs\User\%USERNAME%.log