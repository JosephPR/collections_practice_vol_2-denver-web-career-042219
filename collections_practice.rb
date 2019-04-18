def begins_with_r(arr)
  arr.all?{ 
    |element| element.start_with?("r")
}
end

def contain_a (arr)
  arr2 = []
 arr.map{
   |element|if element.include?("a")
 arr2.push(element)
 end
 }
 arr2
end
