def execute(block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# the argument should be &block to tell Ruby that it is a block being passed as a param