node default {
  file { '/root/README':
    ensure => file,
    content => "This is my content. Blah!",
    owner => root,
  }
  file { '/root/README':
    owner => root,
  }

}
