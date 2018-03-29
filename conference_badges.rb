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
  # badgescreated = attendees.clone
  # rooms = attendees.clone
  #   batch_badge_creator(badgescreated).each do |x| puts x
  #   end
  #   assign_rooms(rooms).each do |x| puts x
  #   end
  batch_badge_creator(attendees).each do |x| puts x
  end
  assign_rooms(attendees).each do |x| puts x
  end
end
