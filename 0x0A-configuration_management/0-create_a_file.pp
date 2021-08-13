# create a file /tmp/holberton
file { 'holberton':
	ensure => "/tmp/holberton",
	content => "I love puppet",
	mode => "0744",
	group => "www-data",
	owner => "www-data",
}
