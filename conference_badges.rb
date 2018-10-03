# Write your code here.
def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, index|
    rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer
  batch_badge_creator.each do |badge|
    puts badge
  end
  assign_rooms.each do |room|
    puts room
  end
end