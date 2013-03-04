!macro CustomCodePostInstall
	Delete "$INSTDIR\App\Git\etc\profile"
	CopyFiles /SILENT "$INSTDIR\App\misc\profile" "$INSTDIR\App\Git\etc"
	CopyFiles /SILENT "$INSTDIR\App\misc\StartGitBash.bat" "$INSTDIR\App\Git"
!macroend