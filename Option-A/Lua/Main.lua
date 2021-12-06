function reverse(arr)
   rev = {}
   for i = #arr, 1, -1 do
       rev[#rev+1] = arr[i]
   end
   return rev
end

arr = {1, 2, 3, 4, 5}
rev = reverse(arr)

for i = 1, #rev do
   io.write(rev[i] .. " ")
end

