def fun_hash
{
  name: "Prince",
  role: "Instructor",
  classes: ['Module 1', "Module 2", "Module 3", "Module 4"],
  "fav_color" => "blue",

}
end

# "Prince"
#fun_hash[:name]
#fun_hash["fav_color"]

# Prince's Classes
# 1. Module 1
# 2. Module 2

puts("Prince's Classes")
#puts("1. " + fun_hash[:classes][0])
#puts("2. " + fun_hash[:classes][1])

fun_hash[:classes].each.with_index(1) do |value, index|
    puts "#{index}. #{value}"
end

#arr = [10, 4,5, 20, 3, 7, 9]
def even_array
  arr = [10, 4,5, 20, 3, 7, 9]
  even_array=[]
  for i in arr do
    if i % 2 == 0
      even_array << i
    end
  end
  return even_array
end

def double(arr)
  arr.collect{|x| x * 2}
end


puts even_array