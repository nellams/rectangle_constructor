### Part I
# A `Rectangle` should require two arguments, the `width` and the `height`.

class Rectangle
  attr_accessor :width, :height
  def initialize(width, height)
    @width = width
    @height = height
  end
end

### Part II

# Modify your `Rectangle` class so that it only requires a single argument, but
# allows an optional, second argument.
class Rectangle
  attr_accessor :width, :height
  def initialize(width, height = nil)
    @width = width
  if height == nil
    @height = width
  else
    @height = height
  end
end
end

### Part III

# Extend your `Rectangle` class to include a method that calculates any given `Rectangle` object's area based on its width and height.
class Rectangle
  attr_accessor :width, :height, :area
  def initialize(width, height = nil)
    @width = width
  if height == nil
    @height = width
  else
    @height = height
  end
  def area
    @width * @height
  end
  end
end
# a = Rectangle.new(6)
# puts a.width
# puts a.area
