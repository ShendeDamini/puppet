node 'puppet' {
   class { 'webserver': }
}

node 'instance-4' {
    class { 'nginx': }
}
