require 'pry'
require 'pry-byebug'

class Person

  #getter && setter logic
  attr_accessor :name, :title, :job

  #instance factory maker 
  def initialize(name)
    @name = name
  end

  def to_s
    "Building #{name} at #{address} has #{@apartments.count} apartments."
  end


  #instance method 
  def greet
    puts "Hey, My name is #{@name}"
  end
end

