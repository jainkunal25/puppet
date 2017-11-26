package { 'ntp resource':
ensure => 'installed', #'absent', 'purged', 'latest', '4.1'
name => 'ntp',
provider => 'yum', # Normally not required 
}
