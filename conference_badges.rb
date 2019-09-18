def badge_maker(name)
   "Hello, my name is #{name}."
  end# Write your code here.

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array.push ("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(attendees)
  counter = 1 
  new_array = []
  attendees.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  new_array
end

def printer(attendees)
  new_array = batch_badge_creator(attendees).each do |x|
    puts x 
  end
  assign_rooms(attendees).each do |x|
    puts x
  end
end

    