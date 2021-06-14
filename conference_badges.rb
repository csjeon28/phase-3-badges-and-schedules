# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end


def batch_badge_creator(names)
    names.map do |name|
     "Hello, my name is #{name}."
    end
end


def assign_rooms(speakers)
    speakers.map.with_index(1) do |speaker, index| 
     "Hello, #{speaker}! You'll be assigned to room #{index}!"
    end
end


def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
        puts badge
    end

    assign_rooms(speakers).each do |rooms|
        puts rooms
    end
end
