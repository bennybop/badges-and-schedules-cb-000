# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(guest_list)
  guest_list.collect do |name|
    badge_maker(name)
end
  end

def assign_rooms(guest_list)
  room = 0
  guest_list.collect do |name|
    room+=1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end
