 $DesiredColumns = 'DisplayName'
$counter = 0
$Users = Import-CSV C:\listafa.csv | Select $DesiredColumns
    ForEach ($line in $Users) {
        $DisplayName = $Users.DisplayName[$counter]
        $User = Get-ADUser -Filter {displayName -like $DisplayName}
        Add-ADGroupMember -identity sec-mbx-nicrelations-af -Members $User
        $counter = $counter + 1
    }