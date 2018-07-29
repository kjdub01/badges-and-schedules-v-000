# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
 attendees.map{ |badge| badge_maker(badge) }
end

def assign_rooms(names)
  rooms = []
  
  name.each_with_index(1) do |name, room_assignment|
    rooms << room_assignment = "Hello, #{name}! You'll be in romm #{room_assignment}!"
  end
  rooms
end

def printer
  
end