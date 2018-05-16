$DomainControllers = Get-ADDomainController -Filter *

Foreach($DC in $DomainControllers)

 {

Get-ADUser -Identity RBullen -Server $DC.CPTADOFFICEW01 `

-Properties AccountLockoutTime,LastBadPasswordAttempt,BadPwdCount,LockedOut

}