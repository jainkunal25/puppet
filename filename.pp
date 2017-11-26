notify { 'Hello World': }

service { 'pupprt':
  ensure => 'stopped',
  enable => 'false',
}

