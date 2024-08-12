#creating a file in /tmp using puppet

file { 'codekartel':
  path    => '/tmp/school',
  mode    => '0744',
  owner   => 'www-data',
  group   => 'www-data',
  content => 'Ilove Puppet',
}

