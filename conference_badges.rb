def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  
  end

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