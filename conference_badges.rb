def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  names = []
  speakers.each { |name| names << "Hello, my name is #{name}."}
  names
end

def assign_rooms(speakers)
  assigned_rooms = []
  speakers.each_with_index do |name, idx|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  assigned_rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each { |ele| puts ele}
  assign_rooms(speakers).each { |ele| puts ele}
end
