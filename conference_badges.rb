def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  name_array.collect do |name|
    badge_maker(name)
  end 
end 

def assign_rooms(arr)
  arr.collect.with_index(1) do |name, room|
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end 
end 

def printer(arr)
  batch_badge_creator(arr).each {|item| puts item}
  assign_rooms(arr).each {|item| puts item}
end 