# https://crystal-ameba.github.io/ameba/Ameba/Rule/Metrics.html

puts "Running 'metrics' samples..."

def high_cyclomatic_complexity(is_pro_video : Bool, has_tags : Bool, greater_than_ten_minutes : Bool)
  video_rank = 0

  if is_pro_video
    video_rank += 1

    if greater_than_ten_minutes
      video_rank += 1 if ENV["production"]
      video_rank += 2 if ENV["development"]
      video_rank += 3 if ENV["test"]
    elsif has_tags
      video_rank += 3 if ENV["production"]
      video_rank += 2 if ENV["development"]
      video_rank += 1 if ENV["test"]
    else
      video_rank += 2 if ENV["production"]
      video_rank += 1 if ENV["development"]
      video_rank += 1 if ENV["test"]
    end
  else
    unless is_pro_video
      video_rank -= 1
    end
  end

  video_rank
end

puts "Done."
puts
