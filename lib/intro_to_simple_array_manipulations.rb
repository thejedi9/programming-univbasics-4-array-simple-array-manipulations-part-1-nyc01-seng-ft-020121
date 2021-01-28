def using_push(array, string)
   array.push(string)
 end 

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn","Queens","Manhattan","Bronx"]
  new_neighborhood = ("Staten Island")
  bouroughs_in_nyc.unshift("new_neighborhood")
  updated_array = bouroughs_in_nyc.unshift("new_neighborhood")
  
  p updated_array
  
  p updated_array.size
end

def using_pop(array, string)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
  deleted_string = continents.pop
  
  p deleted_string
  
  p deleted_string.size
end

def using_pop_with_args(array,string)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds.pop[2,3]
  
  p small_dogs
  
  p dog_breeds.size
 

def using_shift(array,string)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city = my_favorite_cities.shift
  end
  p im_so_over_this_city
  
  p my_favorite_cities.size


def using_shift_with_args(array,string)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift[0,1]
  end
  p brands_removed
  
  p brands_removed.size






