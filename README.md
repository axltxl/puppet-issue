#puppet-issue

##Overview
This module deals with the creation and maintenance of *nix issue files.

##Description
The issue module will handle the creation and update of `/etc/issue*` files on *nix-based systems.

This module has been tested on the following operating systems:

* Ubuntu
 
##Requirements
* [puppetlabs/stdlib](https://github.com/puppetlabs/puppetlabs-stdlib)

##Example usage
	# This will create and maintain issue files based on the 'source' file
	class { 'issue': source => 'puppet://files/some_issue.txt' }

###Parameters
####`[source]`
Path to the file to be inserted/updated as the issue file

