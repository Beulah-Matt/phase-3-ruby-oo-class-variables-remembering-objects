=begin
    Imagine we are building an app that manages a user's music. Our app should keep 
    track of all of the songs a user enters and allow our user to browse their existing songs.
=end
class Song 
    #class variable
    @@all= [] #set to an empty array to collect songs
    
    attr_accessor :name

    def initialize(name)
        @name = name
        @@all << self #adding instances of Song to @@all
    end

    def self.all
        @@ll #building a class method to access a class variable
    end

    def print_all_songs_names
        self.all.each do |song|
            puts song.name
        end
    end
end

# to define a class method we use the def self.method_name syntax. 