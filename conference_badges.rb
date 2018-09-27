# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  new_arr=[]
  arr.each do |item|
    new_arr.push(badge_maker(item))

end
  new_arr
end


def assign_rooms(arr)
  new_arr=[]
arr.each_with_index { |item, index|
  new_arr[index] =  "Hello, #{item}! You'll be assigned to room #{index+1}!"
}
  new_arr
  
end
  
  
def printer(arr)
  
  batch_badge_creator(arr).each do |item|
    puts item

end

  assign_rooms(arr).each do |item|
    puts item

end
  
  
end
  
  
  
  
  
  
  
  