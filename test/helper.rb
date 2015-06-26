$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)

require "bundler/setup"
require "spring/test"
require "minitest/autorun"

require "celluloid/test"
Celluloid.logger.level = Logger::WARN

Spring::Test.root = File.expand_path('..', __FILE__)
