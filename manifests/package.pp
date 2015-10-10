class nullmailer::package {
  package { $nullmailer::package:
    ensure => $nullmailer::ensure,
  }

  if $nullmailer::ensure == 'present' {
    package { $nullmailer::absentpackages:
      ensure => absent,
    }
  }
}
