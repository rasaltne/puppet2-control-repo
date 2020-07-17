class profile::r10k {
  class {'r10k':
    remote => 'https://github.com/rasaltne/puppet2-control-repo',
  }
}
