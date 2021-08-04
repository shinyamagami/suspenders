module Suspenders
  RAILS_VERSION = "~> 6.1".freeze
  RUBY_VERSION = IO
    .read("#{File.dirname(__FILE__)}/../../.ruby-version")
    .strip
    .freeze
  VERSION = "1.55.1".freeze
end
