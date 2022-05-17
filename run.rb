ENV["BUNDLER_VERSION"] = ARGV.first
require 'bundler/setup'
puts "Bundler #{Bundler::VERSION} on #{RbConfig::CONFIG['arch']} with #{Bundler.definition.specs.count} gems"
