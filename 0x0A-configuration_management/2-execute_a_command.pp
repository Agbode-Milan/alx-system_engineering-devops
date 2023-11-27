# kill process killmenow

exec { 'pkill':
 command  => 'pill killmenow',
 provider => 'shell',
}
