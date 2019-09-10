require 'pry'

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new = [] 
  array.each do |element|
    new << "Hello, my name is #{element}."
  end
  new
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |element, index|
    rooms << "Hello, #{element}! You'll be assigned to room #{index+1}!"
    # binding.pry
  end
  rooms
end

def printer(badges)
  batch_badge_creator(badges).each do |name|
    puts name
  end
  assign_rooms(badges).each do |room|
    puts room
  end
end