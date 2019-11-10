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



def assign_rooms(speakers)
  array = []
  speakers.each_with_index do |speakers, index|
  array << "Hello, #{speakers}! You'll be assigned to room #{index}!"
  end
  return array
end
