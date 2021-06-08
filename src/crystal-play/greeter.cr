require "wordsmith"

class Greeter
  def self.greet(thing)
    puts "Hello, #{Wordsmith::Inflector.pluralize(thing.name)}!"
  end
end
