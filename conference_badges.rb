def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  for x in 0... attendees.length
    attendees[x] = "Hello, my name is #{attendees[x]}."
  end
  return attendees
end

def assign_rooms(attendees)
  for x in 0...attendees.length
    attendees[x] = "Hello, #{attendees[x]}! You'll be assigned to room #{x+1}!"
  end
  return attendees
end

def printer(attendees)
  for x in 0...attendees.length
  puts batch_badge_creator(attendees[x])
end
end
