# Public: Install Docker Toolbox to /Applications.
#
# Examples
#
#  class { 'docker_toolbox':
#    version => '1.8.2c'
#  }
#
class docker_toolbox(
    $version      = '1.8.2c',
) {

    package { "DockerToolbox-${version}":
        provider => 'pkgdmg',
        source   => "https://github.com/docker/toolbox/releases/download/v${version}/DockerToolbox-${version}.pkg",
    }
}
