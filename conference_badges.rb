# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map{ |badges| badge_maker(badges) }
end

def assign_rooms(attendees)
rooms = []

   attendees.each.with_index(1) do |attendees, room_assignment|
    rooms << room_assignments = "Hello, #{attendees}! You'll be assigned to room #{room_assignment}!"
  end
  rooms
  
end

def printer(attendees)
  batch_badge_creator(attendees) 
  puts badges
  
  
end