# create a file /tmp/holberton
file { '/tmp/holberton':
ensure   => file
  path	 => '/tmp/holberton',
  mode 	 => '0744',
  owner	 => 'www-data',
  group	 => 'www-data',
content  => 'I love puppet'
}