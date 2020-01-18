require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(names)
  count = 0
  while names.count > count
    names.map {|name| puts "Hello #{name[count]}! You'll be assigned to room #{count + 1}!"}
    count += 1
  end
end
