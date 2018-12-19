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
        
          if @@genres.select{ |e| ary.count(e) > 1 }.uniq
              @@genres.delete(s_gen)
          end
        return @@genres
      end
      
      def self.artists
        # @@artists.detect do |s_art| 
         #   @@artists.delete(s_art) if @@artists.count(s_art) > 1 
           
          #end
          
        return @@artists.uniq
      end
  
end