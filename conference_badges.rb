require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(attendees)
  count = 0
  arr = []
  while attendees.count > count
    attendees.map do
      arr << "Hello, #{attendees[count]}! You'll be assigned to room #{count + 1}!"
      count += 1
    end
  end
  arr
end
