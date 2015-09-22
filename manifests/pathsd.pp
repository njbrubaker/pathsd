# Manages paths.d for easier path control in OS X

class pathsd::pathsd {
  file {'/etc/paths.d/puppet':
    ensure  => present,
    mode    => '0644',
    owner   => 'root',
    group   => 'wheel',
    content => '/opt/puppetlabs/bin',
  }

  file {'/etc/paths.d/munki':
    ensure  => present,
    mode    => '0644',
    owner   => 'root',
    group   => 'wheel',
    content => '/usr/local/munki',
  }

}
