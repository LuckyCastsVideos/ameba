# https://crystal-ameba.github.io/ameba/Ameba/Rule/Style.html

puts "Running 'style' samples..."

Best_Language = "Crystal"

programming_languages = [
  "Crystal",
  "Ruby",
  "JavaScript",
]

def is_language_array_empty?
  begin
    unless !programming_languages.empty?
      puts "Programming languages array is empty"
      return true
    end

    while true
      puts "We're actually just printing this once."
      break
    end

    return false
  rescue
    puts "Exiting language array check"
  end
end

puts "Done."
puts
