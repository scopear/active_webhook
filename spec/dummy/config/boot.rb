# frozen_string_literal: true

# ENV['BUNDLE_GEMFILE'] ||= File.expand_path('../Gemfile', __dir__)

# require "bundler/setup" # Set up gems listed in the Gemfile.
# require "bootsnap/setup" # Speed up boot time by caching expensive operations.

# SEE: https://lokalise.com/blog/how-to-create-a-ruby-gem-testing-suite/

ENV["BUNDLE_GEMFILE"] ||= File.expand_path("../../../Gemfile", __dir__)
require "bundler/setup" if File.exist?(ENV["BUNDLE_GEMFILE"])
$LOAD_PATH.unshift File.expand_path("../../../lib", __dir__)
