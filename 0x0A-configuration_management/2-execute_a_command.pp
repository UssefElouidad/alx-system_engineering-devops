# execute a command
exec { 'pkill killmenow':
	command => '/urs/bin/pkill -f killmenow',
	path	=>'/usr/bin',
	refreshonly => true,
}
