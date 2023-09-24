# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
class Song
    def initialize(input_title, input_artist, input_lyrics)
      @title = input_title
      @artist = input_artist
      @lyrics = input_lyrics
    end
  
    #def set_title(input_title)
    #  @song_title = input_title
    #end
    
    def title
      return @title
    end
  
    #def set_artist(artist)
    #  @song_artist = artist
    #end
  
    def artist
      return @artist
    end
  
    #def set_lyrics(lyrics)
    #  @song_lyrics = lyrics
    #end
  
    def lyrics
      return @lyrics
    end
  end
  song = Song.new("Bohemian Rhapsody", "Queen", "so you think you can stone me and spit in my eye?")
  pp song
  puts song.title
  puts song.artist
  puts song.lyrics

  # QUESTION 2
  # Fix the errors in the code below.
  class Person
     def initialize(input_name, input_height) #There needs to be a initialize statement in a class
        @name = input_name
        @height = input_height
     end 
     def name
        return @name
     end 
     def height 
        return @height
     end 
  end
  
  person = Person.new("Rob", 80) #you cannot initialize again, you call the command new to define a person
  pp person
  pp person.name
  pp person.height
  