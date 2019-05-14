artists = ["Hozier", "Ariana Grande", "Usher"]
next_artist = "Beyonce"
artists.push(next_artist)
# => ["Hozier", "Ariana Grande", "Usher", "Beyonce"]

artists = ["Frida Kahlo", "Pablo Picasso", "Cai Guo-Qiang"]
artists.pop
# => "Cai Guo-Qiang"
 
artists
# => ["Frida Kahlo", "Pablo Picasso"]


def using_push(array, string)
  return array.push(string)
end

def using_unshift(array,string)
    array.unshift(string)
  end
  
def using_pop(array)
  return array.pop
end
def using pop_with_args(array)
  return array.pop(2)
end