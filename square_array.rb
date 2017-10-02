# def square_array(array)
#   squared_array = []
#   array.each do |i|
#     squared_array << i ** 2
#   end
#   squared_array
# end

def square_array(array)
  array.collect do |i|
    i ** 2
  end
end
