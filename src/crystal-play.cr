# Single-level wildcard require
require "./crystal-play/*"

# Specific require statements
# require "./crystal-play/greeter"
# require "./crystal-play/world"

# Multi-level wildcard require
# require "./crystal-play/**"

# You can require shards in one place, or in individual files like crystal-play/greeter.cr
# require "wordsmith"

module Crystal::Play
  VERSION = "0.1.0"
end

Greeter.greet(World.new)
