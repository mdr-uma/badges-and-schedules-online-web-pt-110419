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



def assign_rooms(attendees)
  array = []
  index += 1
  attendees.each_with_index do |name, index|
  array << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
  end
  return array
end
