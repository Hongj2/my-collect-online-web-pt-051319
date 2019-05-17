def my_collect (array)

  array.map {|element| element.upcase 
  yield element.split(" ").first}
  
end

