﻿
    -StoragePoolFriendlyName $PoolName `
    -FriendlyName $PoolName `
    -AccessPath "M:" `
    -ResiliencySettingName "Simple" `
    -ProvisioningType "Fixed" `
    -StorageTiers @($Prem_tier, $ssd_tier, $hdd_tier) `
    -StorageTierSizes 499GB, 999GB, 7999GB `
    -FileSystem NTFS