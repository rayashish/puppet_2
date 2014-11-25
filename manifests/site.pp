node 'centos6' {
	include custom_utils
}

class custom_utils {
	package { ["nmap","telnet","vim-enhanced","traceroute"]:
		ensure => latest,
		allow_virtual => false,
	}
}

