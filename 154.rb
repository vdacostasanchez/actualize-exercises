# QUESTION 1
# Create a Song class that stores a song's title, artist, and lyrics. 
# Add three methods to give the ability to print out the title, artist, and lyrics attributes.
# Demonstrate how those methods work.
class Song
    def initialize(input_song_title, input_artist, input_lyrics)
        @song_title = input_song_title
        @artist = input_artist
        @lyrics = input_lyrics
    end
    def song_title=(input_song_title)
        @song_title = input_song_title
    end 
    def artist=(input_artist)
        @artist = input_artist 
    end 
    def lyrics=(input_lyrics)
        @lyrics = input_lyrics
    end
end
song = Song.new("Hello", "Lionel Richie", "is it me you're looking for?")
pp song
song.lyrics = "Hello"
pp song
song.artist = "Adelle"
pp song

# QUESTION 2
# The following code has several mistakes that cause it to crash and not run properly.
# Fix the mistakes to make sure the code runs properly.
class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name #You have to add the @ for it to work
    end
  end
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name #You cannot pull from the class, it is from the variable
   