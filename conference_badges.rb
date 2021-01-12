require "pry"

def badge_maker(name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
    list_of_badges = []
    attendees.each do |badges|
    list_of_badges << "Hello, my name is #{badges}."
    end
    return list_of_badges
end

def assign_rooms(attendees)
    room_assignment = []
    room_number = 1 
    attendees.each do |assignment|
    room_assignment << "Hello, #{assignment}! You'll be assigned to room #{room_number}!"
    room_number += 1
    end
    return room_assignment
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end