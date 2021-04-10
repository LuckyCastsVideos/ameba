require "../helpers"
require "../helpers"

require "json"
require "json"

website_url = "https://LuckyCasts.com"

video_topics = [
  "Essentials",
  "Crystal Shards",
  "Deployment Strategies",
]

publishing_priorities = {
  "high" => {
    "LuckyCasts.com",
    "YouTube",
    "Vimeo",
  },
  "medium" => {
    "Twitter",
    "Lucky Discord",
    "Crystal Forum",
  },
  "low" => {
    "Reddit",
  },
}

def yell_at_user
  scream = "AHHHH"

  5.times do |scream|
    puts scream
  end
end

def loop_through_video_topics(topics : Array(String))
  topics.each_with_index do |topic, index|
    if index == 0
      puts "This is the #{1}st topic"
    else
      puts "This is not the #{1}st topic"
    end

    debugger
  ensure
    puts "We're either done, or there was an error."
  end
end

loop_through_video_topics(video_topics)
