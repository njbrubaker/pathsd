# Manages paths.d for easier path control in OS X

class pathsd::pathsd {
  file {'/etc/paths.d/puppet':
    ensure  => file,
    mode    => '0644',
    owner   => 'root',
    group   => 'wheel',
    content => '/opt/puppetlabs/bin',
  }

  file {'/etc/paths.d/munki':
    ensure  => file,
    mode    => '0644',
    owner   => 'root',
    group   => 'wheel',
    content => '/usr/local/munki',
  }

}
