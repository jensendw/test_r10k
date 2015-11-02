class dantest {
  include docker
  
  file { '/tmp/danwashere': 
    ensure => directory 
  }
}
