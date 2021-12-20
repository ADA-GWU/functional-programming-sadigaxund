# Method 1
def reverse1(arr)
    retval = []
    arr.each do |e| 
        # retval.unshift(*[e])
        retval =  [e] + retval
    end 
    return retval
end

# Method 2
def reverse2(arr)
    arr.each_index.map {|i| arr[-1 - i]}
end

arr = [1, 2, 3, 4, 5]
res = reverse1(arr)  
# res = reverse2(arr) 

puts "[" + res * ", " + "]"
 