class Drawing
  def self.draw_a_circle
    Circle.new # within class they can call other class
  end

  class Line
    def what_am_i
      'I am a line'
    end
  end

  class Circle
    def what_am_i
      'I am a circle'
    end
  end
end

a = Drawing.draw_a_circle # As usual calling class method. Which intern calling class Circle
p a.what_am_i # 'I an a circle'.
a = Drawing::Line.new # calling inner class of Drawing class
p a.what_am_i # 'I am a line'
#a = Circle.new # tryig to call class Circle whose scope is only limited/inside to Drawing class
#a.what_am_i # error: uninitilized constant Cicle
