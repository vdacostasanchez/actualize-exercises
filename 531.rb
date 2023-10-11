# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
class Song
    def initialize(input_name, input_artist, input_duration)
        @name = input_name
        @artist = input_artist
        @duration = input_duration
    end 
    def print_name(input_name)
        return @name
    end
    def print_artist(input_artist)
        return @artist
    end 
    def print_duration(input_duration)
        return @duration
    end 
    def sentence(input_name, input_artist, input_duration)
        return "#{print_name(input_name)} by #{print_artist(input_artist)}, and it is #{print_duration(input_duration)} long"
    end 
end 

song = Song.new("Hello", "Adele", "4:15")
p song.sentence
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


