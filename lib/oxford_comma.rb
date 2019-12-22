def oxford_comma(array)
  return array.first if array.size == 1

<<<<<<< HEAD

  if array.size == 2
    array.insert(1, "and").join(" ")
  elsif array.size > 2
    array[-1].insert(0, "and ")
    array.join(", ")
  end
end 	
=======
end
>>>>>>> 7b57ea5294542db4d5bda0adaaef904854416db8
