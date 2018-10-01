conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  return "Hello, my name is #{name}"
end
  
def batch_badge_creator(conference_speakers)
  badges = []
  conference_speakers.each do |name|
    badges.push("Hello, my name is #{name}")
  end
  return badges
#   conference_speakers.each do |name|
#     return "Hello, my name is #{name}"
# end
end
  
def assign_rooms(conference_speakers)
  room = 1 
  room_assignment = []
  conference_speakers.each do |name|
    room_assignment.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1 
  end
  return room_assignment
  # room_assignment = []
  # conference_speakers.each_with_index do |num, index|
  #   room_assignment.push(puts "Hello, #{name}! You'll be assigned to room #{index + 1}!")
  # end
  # return room_assignment
end

def printer
  puts batch_badge_creator(conference_speakers)
  puts assign_rooms(conference_speakers)
end

printer


# def printer
#   puts batch_badge_creator(conference_speakers)
#   puts assign_rooms(conference_speakers).each do |num|
#     num
#   end
# end

# printer
    