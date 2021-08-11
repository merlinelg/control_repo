node default {
  file {'/root/README':
    ensure => file,
    contenet => "This is a Readme",
    }
  }
