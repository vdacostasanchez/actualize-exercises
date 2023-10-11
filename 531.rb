# DELIBERATE PRACTICE REFLECTION
# Paste a deliberate practice question you are currently working on below.
# Write the code to solve the problem without looking at any notes or other resources.
class Song
    attr_reader :name, :artist, :duration
    attr_writer :name, :artist, :duration
    def initialize(input_name, input_artist, input_duration)
        @name = input_name
        @artist = input_artist
        @duration = input_duration
    end 
    def sentence 
        puts "#{name} by #{artist}, has a duration of #{duration} long"
    end 
end 

song = Song.new("Hello", "Adele", "4:15")
p song.sentence
# Were you able to easily solve the problem from memory?
# If so, describe the next skill you will start to practice tomorrow.
# If not, describe the part you got stuck on that requires more practice.


