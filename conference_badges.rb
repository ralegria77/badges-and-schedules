# Write your code here.
require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end
# ["Krae", "Bob", "David"]
def batch_badge_creator(people) 
    #new_array = []
    people.collect do |i|
        "Hello, my name is #{i}." 
    end
    #return new_array
end

def assign_rooms(attendees)
    attendees.collect do |vlorg|
        "Hello, #{vlorg}! You'll be assigned to room #{attendees.index(vlorg)+1}!"
    end

end

def printer(attendees)
    batch_badge_creator(attendees).each do |babs|
        puts babs
    end
    assign_rooms(attendees).each do |cabs|
        puts cabs
    end

end





