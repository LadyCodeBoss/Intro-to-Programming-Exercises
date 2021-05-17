x = 0
3.times do
  x += 1
end
puts x

# prints 3 - no error - just nil

y = 0
3.times do
  y += 1
  x = y
end
puts x

# prints 3 - no error - just nil (did this without clearing previous program - so x was available)

# after clearing first program, error message printed: 
# NameError (undefined local variable or method `x' for main:Object)
# x is not available because its created within do/end block scope