# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.each{|person| badge_maker(person)}
end

def assign_rooms(list)
  rmls = list.each{|person|
end