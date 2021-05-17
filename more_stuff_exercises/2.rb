def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

# prints - nothing beacuse the block is never called

# returns - Proc obj