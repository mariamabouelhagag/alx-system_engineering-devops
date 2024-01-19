# This is a manifest for creating a file with specific properties

file { '/tmp/school':
    ensure => 'file',
    mode   => '0744',
    owner  => 'www-data',
    group  => 'www-data',
    content=> 'I love Puppet',
}
