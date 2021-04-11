# https://crystal-ameba.github.io/ameba/Ameba/Rule/Style.html

puts "Running 'style' samples..."

Best_Language = "Crystal"

programming_languages = [
  "Crystal",
  "Ruby",
  "JavaScript",
]

def language_array_empty?
  if programming_languages.empty?
    puts "Programming languages array is empty"
    return true
  end

  loop do
    puts "We're actually just printing this once."
    break
  end

  false
rescue
  puts "Exiting language array check"
end

puts "Done."
puts
