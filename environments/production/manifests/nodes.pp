node'puppet' {
   class { 'webserver' }
}

node tomcat-server {
    class { 'webserver': }
    class { 'usercreate': }
}
