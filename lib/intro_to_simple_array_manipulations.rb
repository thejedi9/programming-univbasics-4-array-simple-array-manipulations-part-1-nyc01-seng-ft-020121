def using_push(array, string)
   array.push(string)
 end 

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn","Queens","Manhattan","Bronx"]
  new_neighborhood = ("Staten Island")
  bouroughs_in_nyc.unshift("new_neighborhood") = updated_array
  
  p updated_array[0]
  p updated_array.size
end
  
def using_pop(array, string)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  continents.pop
  deleted_string = continents.pop
  p deleted_string
  p deleted_string.size
end




