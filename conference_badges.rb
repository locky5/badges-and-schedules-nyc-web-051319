def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
badge_messages = []
  names.collect do |name| ##name is just an arbitrary variable
    badge_maker(name)
  end
end

def assign_rooms(speakers)
  speakers.collect.each_with_index do |speakers,index|
    "Hello, #{speakers}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |i| ##for each attendees[i] do...
    puts i
  end
  assign_rooms(attendees).each do |i|
    puts i
  end
end