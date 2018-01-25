# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  assigned = array.each{|person| badge_maker(person)}
  return assigned
end

def assign_rooms(list)
  rmls = 
  rm_num = 1
  list.each{|person| "Hello, #{person}! You'll be assigned to room #{rm_num}!" 
end