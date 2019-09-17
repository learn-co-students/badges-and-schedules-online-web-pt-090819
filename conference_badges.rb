def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array2 = []
  array.each_with_index do |name, index|
    array2[index] = badge_maker(name)
    puts array2[index]
  end
  return array2
end
  
def assign_rooms(array)
  array2 = []
  array.each_with_index do |name, index|
    array2[index] ="Hello, #{name}! You'll be assigned to room #{index + 1}!"
    puts array2[index]
  end
  return array2
end

def printer(array)
   batch_badge_creator(array)
   assign_rooms(array)
end










