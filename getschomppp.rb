puts "Who is your favorite singer out of Ariana Grande, The Chainsmokers, and Nicki Minaj?"
singer = gets.chomp
if singer == "Ariana Grande"
  puts "OMG YES!!!!!!! Favorite song by her?"
  song = gets.chomp
  if song == "Dance to this"
    puts "Wow. I absolutely LOVE that song! <3"
    puts "Did you like this collaboration? Or just Ariana's part?"
    collaboration = gets.chomp
    if collaboration == "yes"
      puts "SAME"
      puts "You have AMAZING taste in music!!!!"
    else collaboration == "just Ariana's part"
      puts "I loved Troye and Ariana's voices combined but whateverrrr."
      puts "You have AMAZING taste in music!!!!"
  end
  elsif song == "the light is coming"
    puts "SO GOOD <3! What did you think of Nicki's part with Ariana? Good or bad?"
    part = gets.chomp
    if part == "good"
      puts "Yeah it was awesome!"
      puts "You have AMAZING taste in music!!!!"
    else part == "bad"
      puts "I don't even know what you're thinking!"
  end
  elsif song == "no tears left to cry"
    puts "AMAZING <3"
    puts "You have AMAZING taste in music!!!!"
  else 
  puts "That sounds awesome!"
end
elsif singer == "The Chainsmokers"
  puts "They are so GREAT!!!! Favorite song by them?"
  song = gets.chomp
  if song == "Closer"
    puts "The ultimate classic!!!"
  elsif song == "Somebody"
    puts "The latest and greatest!"
  elsif song == "Everybody hates me"
    puts "I love the drums and EDM in that song!"
  else
    puts "I know that one! It's so good!"
  end
elsif singer == "Nicki Minaj"
  puts "She's a GREAT rapper! Favorite song by her?"
  song = gets.chomp
  if song == "Chun Li"
    puts "I have an obsession with that song!"
  else
    puts "Cool!"
  end
else
  puts "Oh cool! I don't know that many of their songs, but you know...cool!"
end

  
  