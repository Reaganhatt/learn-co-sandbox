point_counter = 0
puts point_counter
puts "Finish that song lyric!!! There will be a number of rounds and you have to put the lyric in correctly, or you won't move on! Good luck! Type y if you understand and n if not. You also have a point counter to show how many points you've racked up during the game."
understand = gets.chomp
if understand == "y"
  puts "ROUND 1----- Song: Africa-----Artist: Toto"
  puts "Hurry boy, she's waiting there for you, It's gonna take a lot to drag me away from you---"
  puts "What comes next? 
a. There's nothing that a hundred men or more could ever do, I bless the rains down in Africa
b. The wild dogs cry out in the night, As they grow restless, longing for some solitary company
c.I hear the drums echoing tonight."
lyric = gets.chomp
  if lyric == "a"
    puts "Yay! Great job!"
    point_counter += 1
    puts point_counter
    puts "ROUND 2----- Song: no tears left to cry----- Artist: Ariana Grande"
    puts "They point out the colors in you, I see 'em too---"
    puts "What comes next?
  a. Oh, I just want you to come with me, We're on another mentality
  b. And, boy, I like 'em, I like 'em, I like 'em
  c. Can't stop now, can't stop, so shut your mouth, Shut your mouth, and if you don't know"
  lyric = gets.chomp
    if lyric == "b"
      puts "Great job!"
      point_counter += 1
      puts point_counter
      puts "ROUND 3----- Song: Sick Boy----- Artist: The Chainsmokers"
      puts "And I'm from the east side of America---
    a. And we can pick sides, but this is us, this is us, this is
    b. Feed yourself with my life's work
    c. Where we desensitize by hysteria"
      lyric = gets.chomp
      if lyric == "c"
        puts "Yes! You got it!"
        point_counter += 1
        puts point_counter
        
else 
  puts "Nope! Go back to the beginning!"
end
end
end
end

