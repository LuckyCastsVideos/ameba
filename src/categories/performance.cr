# https://crystal-ameba.github.io/ameba/Ameba/Rule/Performance.html

puts "Running 'performance' samples..."

lucky_core = [
  "Jeremy",
  "Matthew",
  "Edward",
  "Stephen",
]

lucky_core.select { |member| member.starts_with?("J") }.any?
# lucky_core.any? { |member| member.starts_with?("J") }

lucky_core.select { |member| member.starts_with?("J") }.size
# lucky_core.count { |member| member.starts_with?("J") }

lucky_core.map(&.chars).flatten
# lucky_core.flat_map(&.chars)

puts "Done."
puts
