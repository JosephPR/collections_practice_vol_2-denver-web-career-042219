def begins_with_r(arr)
  arr.all?{ 
    
    |element| element.start_with?("r")
  
}

end

def contain_a (arr)
 arr.map{ |element|element.include?("a")}


end