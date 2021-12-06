function f(n)
    local i = 1
    local j = 2
    while(i + j <= n)
    do
        i = i + j
        j = j * 6
    end
    return i
end		

n = io.read("*n") -- read a number 
print(f(n))	-- Call the function later in the code