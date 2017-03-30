# defined usinf @@ symbol.
# Scope is within class

class Square
  def initialize
    if defined?(@@num_of_types)
      @@num_of_types += 1
    else
      @@num_of_types = 1
    end
  end

  def self.count
    @@num_of_types
  end
end

a = Square.new
b = Square.new
puts Square.count
# It will store info of number of created objects even after object life cycle ends
# instance/object variable will operate within object's scope
# class vars can be used get/store info of all objects related data
