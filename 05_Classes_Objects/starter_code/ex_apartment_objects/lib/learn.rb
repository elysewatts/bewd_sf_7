require 'pry'
require 'pry-byebug'

class Learn

  attr_accessor :school, :subject, :date #attributes 

  def initialize(name, subject)
    @school = school
    @subject = subject
    @date = nil
  end
end

learn = Learn.new("GA","BEWD")
puts "I attend #{school} and I am learning #{subject}"