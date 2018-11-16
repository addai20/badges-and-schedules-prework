def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name| 
    array << badge_maker(name)
  end
  return array
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index {|name, idx| array << "Hello, #{name}! You'll be assigned to room #{idx +1}!"}
  return array
end

def printer
  puts batch_badge_creator(attendees)
  puts assign_rooms(attendees)
end