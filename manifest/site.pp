node default {
  file {'/root/README':
    ensure => exist,
    content => 'This is a README',
  }
}
