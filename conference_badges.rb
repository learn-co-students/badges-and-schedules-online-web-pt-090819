# Write your code here.
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  array_badge =[]
  array.each do |name|
      array_badge << "Hello, my name is #{name}."
  end
    array_badge
end

def assign_rooms (speakers)
  room_assigned = []
  speakers.map.with_index do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index +1 }!"
  end
end

def printer (attendees)
  batch_badge_creator(attendees).each do |person|
    puts person
  end
  assign_rooms(attendees).each do |person|
    puts person
  end
end