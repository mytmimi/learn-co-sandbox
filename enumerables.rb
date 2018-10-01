def find_p_names(names)
  names.select do |name|
    name.start_with?("P")
  end
end

test_names = ["Rob", "Phil", "Pat", "Xena"]

puts "#{test_names}"
puts "#{find_p_names(test_names)}"