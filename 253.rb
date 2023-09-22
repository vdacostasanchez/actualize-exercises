# QUESTION 1
# Revise the Song class so that it reflects idiomatic Ruby conventions.
class Song
    def initialize(input_title, input_artist, input_lyrics)
      @title = input_title
      @artist = input_artist
      @lyrics = input_lyrics
    end
  
    def set_title(input_title)
      @song_title = input_title
    end
    
    def title
      return @song_title
    end
  
    def set_artist(artist)
      @song_artist = artist
    end
  
    def artist
      return @song_artist
    end
  
    def set_lyrics(lyrics)
      @song_lyrics = lyrics
    end
  
    def lyrics
      return @song_lyrics
    end
  end
  
  
  # QUESTION 2
  # Fix the errors in the code below.
  class Person
    attr_reader :name, :height
  end
  
  person = Person.initialize("Rob", 80)
  pp person
  pp person.name
  pp person.height
  