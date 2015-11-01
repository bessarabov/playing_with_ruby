#!/usr/bin/ruby

class Person
    def initialize(name = "World")
        @name = name
    end

    def say_hello
        puts "Hello, #{@name}"
    end
end

p = Person.new('Bob')

puts p.say_hello

puts Person.instance_methods(false)
