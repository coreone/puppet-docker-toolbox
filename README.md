# Docker Toolbox Puppet Module for Boxen

[![Build Status](https://travis-ci.org/coreone/puppet-docker-toolbox.png)](https://travis-ci.org/coreone/puppet-docker-toolbox)

## Usage

```puppet
include docker_toolbox
```

To specify a specific version in Hiera:

```puppet
docker_toolbox::version: '1.8.2c'
```

## Required Puppet Modules

`boxen`

## Developing

Write code.

Run `script/cibuild`.
