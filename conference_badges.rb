speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name|
    badge_messages.push("Hello, my name is #{name}.")
  end
  return badge_messages
end

def assign_rooms(speakers)
  room_assign_msg = []
  counter = 1
  speakers.each do |name|
    room_assign_msg.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return room_assign_msg
end

def printer(speakers)
  batch_badge_creator(speakers).each do |speaker_id|
    puts speaker_id
  end
  
  assign_rooms(speakers).each do |speaker_id|
    puts speaker_id
  end
end