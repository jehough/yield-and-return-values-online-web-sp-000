

def hello(array)
  i = 0
  collection = []
  while i < array.length
    require 'pry'
    collection << yield(array[i])
    i += 1
  end
end


hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
