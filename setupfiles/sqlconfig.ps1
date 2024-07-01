robocopy  '\\172.20.32.12\Software\ansibleStaging\MSSQL Automation\2022'  'C:\MSSQL2022\'
robocopy  '\\172.20.32.12\Software\Software\Microsoft Software\SSMS' 'C:\SSMS\'
Mount-DiskImage -ImagePath C:\MSSQL2022\SW_DVD9_SQL_Svr_Enterprise_Edtn_2022_64Bit_English_MLF_X23-28423.ISO
sleep -s 10
