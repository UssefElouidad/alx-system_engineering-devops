# execute a command
exec { 'pkill':
  command  => 'pkill killmenow',
  provider => 'shell',
  returns  => [0, 1],
}
