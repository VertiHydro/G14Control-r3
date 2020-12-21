Disable-PnpDevice -InstanceId (Get-PnpDevice -FriendlyName *GeForce* -Status OK).InstanceId -Confirm:$false

Enable-PnpDevice -InstanceId (Get-PnpDevice -FriendlyName *GeForce* ).InstanceId -Confirm:$false