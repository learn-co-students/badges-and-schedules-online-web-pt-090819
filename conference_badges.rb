def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    badges=[]
    names.each do |speaker|
      badges<< "Hello, my name is #{speaker}."
    end
    badges
end

def assign_rooms(speakers)
  assign=[]
  speakers.each_with_index{|speaker,index|
    assign<<"Hello, #{speaker}! You'll be assigned to room #{index+1}!"
    }
  assign
end

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end

  assign_rooms(array).each do |id|
    puts id
  end
end 
