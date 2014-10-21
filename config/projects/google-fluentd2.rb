require 'erb'
require 'fileutils'
require 'rubygems'

name "google-fluentd"
maintainer "Google, Inc"
homepage "http://google.com"
description "Google fluentd and plugins for Google Cloud"

install_dir     "/opt/google-fluentd"
build_version   "1.0.0"
build_iteration 0

# creates required build directories
dependency "preparation"

# google-fluentd dependencies/components
dependency "google-fluentd"
dependency "google-fluentd-files"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
