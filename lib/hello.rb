def hello_t(array)
  # names.each do |name|
  #   yield(name)
  # end
end

# call your method here!

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
