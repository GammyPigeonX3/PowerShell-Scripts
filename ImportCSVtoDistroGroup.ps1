Import-Csv C:\Ascioall.csv | ForEach {Add-DistributionGroupMember -Identity "Ascio All" -Member $_.displayname}