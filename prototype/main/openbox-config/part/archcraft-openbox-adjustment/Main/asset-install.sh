#!/usr/bin/env bash

set -e


################################################################################
### Head: openbox
##

openbox_asset_install () {

	echo
	echo "##"
	echo "## Asset: openbox"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: openbox
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	openbox_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
