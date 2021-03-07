class Album
  
  @@album_count = 0
  
  def self.count
    @@album_count
  end
  
  def initialize
    @@album_count += 1 
  end
  
  def release_date=(date)
    @release_date = date 
  end
  
  def release_date
    @release_date
  end
  
end 

album1 = Album.new 
album2 = Album.new 
album3 = Album.new 
album1.release_date = 1991
album2.release_date = 2000
album3.release_date = 2006
puts album1.release_date
puts album2.release_date
puts album3.release_date
puts Album.count