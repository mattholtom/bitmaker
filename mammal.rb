$FARMER = "John"

class Mammal
  @@lays_eggs = false

  status = nil

  def initialize
    @name = "Taco"
    favorites = "Cat food"
    puts "global $FARMER is: #{defined? $FARMER}"
    puts "class level @@lays_eggs is: #{defined? @@lays_eggs}"
    puts "instance variable @name is: #{defined? @name}"
    puts "local variable status is: #{defined? status}"
    puts "method local variable favorites is: #{defined? favorites}"
  end
  
end

Mammal.new
