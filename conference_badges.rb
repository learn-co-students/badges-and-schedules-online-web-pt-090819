# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each { |attendees| new_array << "Hello, my name is #{attendees}."}
    return new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index {|attendees, index| new_array << "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"}
  return new_array
end
  
def printer(array)
  batch_badge_creator(array).each do |i|
    puts i 
  end
  assign_rooms(array).each do |i|
    puts i 
  end
end
  