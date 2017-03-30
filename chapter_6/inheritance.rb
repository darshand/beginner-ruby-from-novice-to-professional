# As like many other languages ruby also doesn't support multiple inheritance

class ParentClass
  def method1
    puts 'Parent method 1'
  end

  def method2
    puts 'Parent method 2'
  end
end

class ChildClass < ParentClass
  def method2
    puts 'Child method 2'
  end
end

child_obj = ChildClass.new
child_obj.method2
child_obj.method1
