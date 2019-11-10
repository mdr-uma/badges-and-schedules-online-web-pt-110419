# Write your code here.
name = "Arel"
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



# def batch_badge_creator
#   puts " Hello, my name is Johnny."
# end


def assign_rooms(attendees)
  attendees = room_assignments
end
