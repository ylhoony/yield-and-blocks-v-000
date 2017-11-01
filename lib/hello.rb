def hello_t(array)
  names.each do |name|
    yield(name)
  end
end

# call your method here!

# hello_t(names) { |name| puts "#{name.upcase}" }
