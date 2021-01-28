def using_push(array, string)
   array.push(string)
 end 

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn","Queens","Manhattan","Bronx"]
  new_neighborhood = ("Staten Island")
  bouroughs_in_nyc.unshift("new_neighborhood")
  
  p updated_array
  p updated_array.size
end
  
def using_pop(array, string)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  deleted_string = continents.pop
  p deleted_string
  p continents.size
end




