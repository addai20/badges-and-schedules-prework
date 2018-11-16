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
  attendees.each {|name| array << "Hello, #{name}! You'll be assigned to room #{(attendees[name]).to_i+1}!"}
  return array
end