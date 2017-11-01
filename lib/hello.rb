def hello_t(array)
  if array.length == 0

  end
  i = 0

  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  else
    puts "Hey! No block was given!"
  end
end
