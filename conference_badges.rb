# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}"
end
badge_maker("Arel")


names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def batch_badge_creator(name)
  name.each{|person| puts "Hello, my name is #{person}"}
end
batch_badge_creator(names)

def assign_rooms(name)
  name.each_with_index do |person, index|
    puts "Hello, #{person}, you'll be assigned to room #{index}"
  end
end
assign_rooms(names)

def printer(a, b)
  print "a"
  print "b"
  
end
printer(batch_badge_creator, assign_rooms)