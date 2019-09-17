


  
  def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  
  def batch_badge_creator(array)

  names = []
  
  array.each { |name| names << "Hello, my name is #{name}."}
  
  names
  
end

def assign_rooms(array)
  
  namerooms = []
  
 
  

  array.each_with_index { |name, i| namerooms << "Hello, #{name}! You'll be assigned to room #{i + 1}!"}
  

  
  namerooms
  
  
  
end

def printer(attendees)
  printer_list = batch_badge_creator(attendees).concat assign_rooms(attendees)
  printer_list.each do |line|
    puts line
  end
end
  
   