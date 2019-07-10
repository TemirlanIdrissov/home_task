def group_and_count(numbers)
 
 numbers.inject(Hash.new(0)) {|hash,n| hash[n] += 1 ;  hash }
 p numbers
end

array = [1,1,1,2,3,4,3,3,4,4,5,5]
group_and_count(array)
  	