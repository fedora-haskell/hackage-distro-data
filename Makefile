compare:
	fhpkg hackage-compare

push-hackage:
	fhpkg hackage-upload

curl:
	curl https://hackage.haskell.org/distro/Fedora/packages > Fedora
	curl https://hackage.haskell.org/distro/Fedora/packages.csv > Fedora.csv
