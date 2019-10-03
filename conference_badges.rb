def badge_maker(name)
  "Hello, my is # {name}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
  badge_maker(attendee)
end
end
 
 def
 attendee.map.with_index(1) do |attendee,index|
   "Hello, #{attendee}! You'll be assigned to room #{index}!"
 end
 end
  def printer(attendee)
    batch_badge_creator(attendee).each {|badge| puts badge}
    assign_rooms(attendee).each {|room| puts room }
  end 
