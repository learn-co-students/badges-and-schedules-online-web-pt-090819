# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
    names.each do |name|
    new_array.push(badge_maker(name))
  end
  new_array
end

def assign_rooms (attendees)
  attendees.map.with_index do |attendee, index |
    "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
  end

end 

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room| puts room }
end 