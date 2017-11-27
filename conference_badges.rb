# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end


def batch_badge_creator(guest_list)
  guest_list.collect do |me|
    badge_maker(name)
end
  end
