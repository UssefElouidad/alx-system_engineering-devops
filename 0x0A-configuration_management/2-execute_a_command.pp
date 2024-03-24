# execute a command
exec { 'pkill killmenow':
  command     => '/usr/bin/pkill -f killmenow',
  path        => '/usr/bin',
  refreshonly => true,
  returns     => [0, 1],
  logoutput   => true,
}
