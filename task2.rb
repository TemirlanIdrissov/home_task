def remove_dublicates(num1,num2)
	num2.each do |n|
	  num1.each do |i|
	    if n == i
	      num2.delete(n)
	  end
	end
  end

  p num2
end

values_list = [2,3,5]
numbers_list = [2,2,3,1,6,4,1,5]

remove_dublicates(values_list,numbers_list)





