def fibonacci(num)
  if num < 2
    num
  else
    fibonacci(num - 1) + fibonacci(num - 2)
  end
end

#  puts fibonacci(6)
#  puts fibonacci(1)
puts fibonacci(10)
puts fibonacci(-11)
puts fibonacci(8)

