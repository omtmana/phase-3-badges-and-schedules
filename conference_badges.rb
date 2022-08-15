# Write your code here.
def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(names)
   # create an array with the phrase "Hello my name is __"
   names.map do |name|
      "Hello, my name is #{name}."
   end
end

def assign_rooms(rooms)
   rooms.map.with_index(1) do |name, numb|
      "Hello, #{name}! You'll be assigned to room #{numb}!"
   end
end

def printer(print)
   batch_badge_creator(print).each do |badge|
      puts badge
   end

   assign_rooms(print).each do |rooms|
      puts rooms
   end
end