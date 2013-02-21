!macro CustomCodePostInstall
	Delete "$INSTDIR\App\Git\etc\profile"
	CopyFiles /SILENT "$INSTDIR\App\misc\profile" "$INSTDIR\App\Git\etc"
	CopyFiles /SILENT "$INSTDIR\App\misc\Start Git Bash.cmd" "$INSTDIR\App\Git"
!macroend