arr = [1, 2, 3, 4, 5, 6]
arr = arr.each_index.map {|i| arr[-1 - i]} # seems pretty functional, no?
puts "[".concat(arr.join(', ')).concat("]")