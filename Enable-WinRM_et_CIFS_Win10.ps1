#Region WinRM
# Enable WinRM with HTTPS, via PowerShell
# This is for windows deployment step
Enable-PSRemoting -SkipNetworkProfileCheck -Force
Remove-Item -Path WSMan:\Localhost\listener\listener* -Recurse;
New-Item -Path WSMan:\LocalHost\Listener `
      -Transport HTTPS `
      -Address * `
      -CertificateThumbPrint `
            (New-SelfSignedCertificate `
            -CertstoreLocation Cert:\LocalMachine\My `
            -DnsName $env:computername `
            -NotAfter (get-date).AddYears(6)).Thumbprint
      -Force
Restart-Service -Force WinRM
New-NetFirewallRule -DisplayName 'WinRM HTTPS' `
                  -Name 'WinRM_HTTPS' `
                  -Profile Any `
                  -LocalPort 5986 `
                  -Protocol TCP
#EndRegion WinRM

#Region CIFS
# Enable File and Print sharing, via PowerShell
# This is for windows deployment step
Get-NetFirewallRule -DisplayGroup 'File and Printer Sharing' `
    | Set-NetFirewallRule -Profile 'Private, Domain' -Enabled true
#EndRegion CIFS