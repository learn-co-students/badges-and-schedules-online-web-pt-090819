# Write your code here.
name =  ("Edsger","Ada","Charles","Alan","Grace","Linus","Matz")
number = 0
def batch_badger_creator()
  name.each do |name|
  puts "Hello, my name is #{name}."
end

def assign_rooms()
  while batch_badger_creator()
  puts "Hello #{name}! You'll be assigned to room #{number}!"
  number += 1 
end