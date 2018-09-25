def badge_maker(name)
  return "Hello, my name is #{name}."
end 



def batch_badge_creator(nameList)
  badgeList = []
  nameList.each do |name|
    badgeList.push("Hello, my name is #{name}.")
  end
  return badgeList
end 


def assign_rooms(nameList)
  roomsArr = []
  nameList.each_with_index do |name, index|
    roomsArr.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  return roomsArr
end 

def printer(nameList)
  arr = batch_badge_creator(nameList)
  arr.each do |msg|
    puts msg
  end 
  
  arr = assign_rooms(nameList)
  arr.each do |msg|
    puts msg
  end 
end 

