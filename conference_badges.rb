# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

name_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_list)
  name_list.collect {|name| badge_maker(name)}
end

def assign_rooms(name_list)
  name_list.each_with_index.map {|name, index| "Hello, #{name}! You'll be assigned to room "
end  