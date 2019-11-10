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
  greet = []
  speakers.each_with_index do |speakers, index|
  greet << "Hello, #{attendees}! You'll be assigned to room #{index+1}!"
  end
  return greet
end
