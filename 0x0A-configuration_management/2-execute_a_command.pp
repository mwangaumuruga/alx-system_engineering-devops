#sing Puppet, create a manifest that kills a process named killmenow.

exec {'pkil -f 'killmenow':
  path  => '/usr/bin/:/usr/local/bin/:/bin/',
}
