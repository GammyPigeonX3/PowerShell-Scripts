Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User nlogue –AccessRights PublishingEditor
Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User svogel –AccessRights PublishingEditor
Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User knewswanger –AccessRights PublishingEditor
Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User sgonzalez –AccessRights PublishingEditor
Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User mcupitt –AccessRights PublishingEditor



To remove any permissions currently set on NICRelations subfolders and below. 



To add permissions onto all subfolders of NICRelations for users; 

Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User nlogue –AccessRights PublishingEditor
Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User svogel –AccessRights PublishingEditor
Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User knewswanger –AccessRights PublishingEditor
Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User sgonzalez –AccessRights PublishingEditor
Get-PublicFolder –Identity “\Ascio\Operations Speednic\NICRelations” –Recurse | Add-PublicFolderClientPermission –User mcupitt –AccessRights PublishingEditor




Test ADD permissions


Get-PublicFolder –Identity “\PS TEST\TEST Subfolder\TEST” –Recurse | Add-PublicFolderClientPermission –User #bkershaw –AccessRights PublishingEditor -whatif



Test Remove-PublicFolderClientPermission


Remove-PublicFolderClientPermission -Identity "\PS TEST\TEST Subfolder\TEST" -User bkershaw –AccessRights None



Test ADD permissions


Get-PublicFolder –Identity “\PS TEST\TEST Subfolder” –Recurse | Add-PublicFolderClientPermission –User bkershaw –AccessRights PublishingEditor




