# UDK2018-UEFI-Shell
* UDK2018 stripped down to shell build with VS2017
* copy Build\Shell\RELEASE_VS2017\X64\ShellPkg\Application\Shell\Shell\OUTPUT\Shell.efi
  to your UEFI boot device EFI\boot\BOOTX64.efi

## HOW-TO
1.	start LAUNCH2017.BAT to start the buildenvironment
2.	enter "BUILD -t VS2017" to build the shell
3.	copy Build\Shell\RELEASE_VS2017\X64\ShellPkg\Application\Shell\Shell\OUTPUT\Shell.efi
	to your UEFI boot device EFI\boot\BOOTX64.efi

# Revision history
### 20180414
* fixed PcdShellSupplier string
