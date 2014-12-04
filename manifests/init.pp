class issue (
  $file = undef
) {
  # Issue banner
  file { '/etc/issue.net':
    ensure => file,
    owner  => 'root',
    group  => 'root',
    mode   => '0644',
    source => $file
  }
}