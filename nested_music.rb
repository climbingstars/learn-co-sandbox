def music
  music_library = [["Adele", ["19", ["Day Dreamer", "Best for Last"]], ["21", ["Rolling in the Deep", "Rumor Has It"]]], ["Beyonce", ["4", ["1 + 1", "Countdown"]], ["Beyonce", ["Haunted", "Pretty Hurts"]]]]
  music_library.each do
  |artist_array|
    artist_array.each do
  artist_element.each do
      if artist_element.class != Array
        puts "Artist: #{artist_element}"
      else 
        artist_element.each do
  |album_element|
      end
    end
  end
end
end
end

music