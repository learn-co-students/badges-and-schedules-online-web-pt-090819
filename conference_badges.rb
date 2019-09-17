def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(badge)
  arr = []
  badge.each{|i| arr << "Hello, my name is #{i}."}
  return arr
end

def assign_rooms(name)
  arr = []
  name.each_with_index { |names,i|  arr << "Hello, #{names}! You'll be assigned to room #{i +=1}!"}
  return arr
end

def printer(name)
  name.each{|i| puts "Hello, my name is #{i}."}
  name.each_with_index { |names,i| puts "Hello, #{names}! You'll be assigned to room #{i +=1
  }!"}
end