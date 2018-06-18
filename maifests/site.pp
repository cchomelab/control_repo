node default {
  file {'/root/README':
    ensure =>  file,
  }
}

node 'puppetmaster.example.com'
{
  file {'/root/MASTER':
    ensure =>  file,
  }
  notify{"The is seen!"
}
