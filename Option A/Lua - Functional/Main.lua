function reverse(arr)
   rev = {}
   for i = #arr, 1, -1 do
       rev[#rev + 1] = arr[i]
   end
   return rev
end

function reverse2(t)
  local n = #t
  local i = 1
  for i = 1, n / 2 do
    t[i],t[n] = t[n],t[i]
    n = n - 1 
  end
  
  return t
end

function printArray(arr)
    for i = 1, #arr do
       io.write(arr[i] .. " ")
    end
     io.write("\n")
end


arr = {1, 2, 3, 4, 5}
printArray(reverse(arr))
printArray(reverse2(arr))

