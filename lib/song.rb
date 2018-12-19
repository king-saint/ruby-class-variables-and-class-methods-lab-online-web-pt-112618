class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
  @@genre_count = {}
  
      def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @@artists << @artist
        @genre = genre
        @@genres << @genre
        @@count += 1
      end
  
      def self.count 
          return @@count
      end
  
      def self.genres
         @@genres.uniq
      end
      
      def self.artists
         @@artists.uniq
      end
  
  
      def self.genre_count 
        
      end
end