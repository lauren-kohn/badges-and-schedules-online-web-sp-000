def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badge = "Hello, my name is #{name}."
    badges.push(badge)
  end
  badges
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each_with_index do |name, i|
    assignment = "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    room_assignments.push(assignment)
  end
  room_assignments
end

def printer(attendees)
  print room_assignments
end