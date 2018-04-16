reg delete "HKLM\Software\Scooter Software" /f
reg delete "HKCU\Software\Scooter Software" /f
reg delete "HKCR\.bcpkg" /f
reg delete "HKCR\BeyondCompare.SettingsPackage" /f
reg delete "HKCR\.bcss" /ve /t REG_SZ /d "BeyondCompare.Snapshot" /f
reg delete "HKCR\BeyondCompare.Snapshot" /f
reg delete "HKLM\System\CurrentControlSet\Services\EventLog\Application\Beyond Compare 3" /f