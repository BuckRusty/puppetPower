# Set up regular Puppet runs
file { '/tmp/hello2.txt':
  ensure => file,
  content => 'Hello this is a test of your automation system\n',
}

