# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  list = []
  count = 0
  names.each do |name|
    list[count] = "Hello, my name is #{name}."
    count += 1
  end
  return list
end

def assign_rooms(list)
  list.each_with_index do |phrase|
    list[count] = "Hello, #{name}! You'll be assigned to room #{count + 1}!"
end

def printer
  
end