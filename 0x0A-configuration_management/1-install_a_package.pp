# installs flask from pip

exec { 'puppet-lint':
  command => 'pip3 install flask ==2.1.0',
}
