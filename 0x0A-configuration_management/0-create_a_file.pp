# create a file /tmp/holberton
file { 'holberton':
	ensure 	=> '/tmp/holberton',
	path 	=> '/tmp/holberton',
	mode 	=> '0744',
	owner	=> 'www-data',
	group	=> 'www-data',
	content => 'I love puppet',
}
