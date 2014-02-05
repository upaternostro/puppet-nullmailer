class nullmailer::package {
  package { $nullmailer::package:
    ensure => $nullmailer::ensure,
  }

  package { $nullmailer::absentpackages:
    ensure => absent,
  }
}
