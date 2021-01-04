!macro CustomCodePreInstall
	Delete "$INSTDIR\App\Git\"
!macroend


!macro CustomCodePostInstall
	nsExec::Exec `"$INSTDIR\App\Git\git-bash.exe" --no-needs-console --hide --no-cd --command=post-install.bat`
!macroend
