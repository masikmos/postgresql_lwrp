name             'pgtest'
maintainer       'LLC Express 42'
maintainer_email 'cookbooks@express42.com'
license          'MIT'
description      'Tests for postgresql cookbook'
version          '1.0.0'

depends          'postgresql_lwrp'
depends          'apt'
depends          'sysctl'
supports         'debian'
supports         'ubuntu'
