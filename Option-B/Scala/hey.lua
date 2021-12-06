require "fun" ()
n = 100
x = sum(map(function(x) return x^2 end, take(n, tabulate(math.sin))))
-- calculate sum(sin(x)^2 for x in 0..n-1)
print(x)