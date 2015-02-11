class luks {

  package { 'cryptsetup-luks':
    ensure => installed,
  }

}
