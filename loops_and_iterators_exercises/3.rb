def countdown(num)
  if num <= 0
    puts num
  else
    puts num
    countdown(num - 1)
  end
end

countdown(20)
countdown(5)
countdown(0)
countdown(-2)
