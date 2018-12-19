class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@genres = []
  @@artists = []
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
        
          return @@genres.uniq
      end
      
      def self.artists
       
        return @@artists.uniq
      end
  
end