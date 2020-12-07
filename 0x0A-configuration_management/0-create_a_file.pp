# Create a file with Pupper into /tmp/holberton
file { '/tmp/holberton':
  content => 'I love Puppet',
  ensure  => 'file',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
}
