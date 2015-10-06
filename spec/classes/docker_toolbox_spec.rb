require 'spec_helper'

describe 'docker_toolbox' do
    it do
        version      = '1.8.2c'
        should contain_package("DockerToolbox-#{version}").with({
            :provider => 'apple',
            :source   => "https://github.com/docker/toolbox/releases/download/v#{version}/DockerToolbox-#{version}.pkg"
        })
    end
end
