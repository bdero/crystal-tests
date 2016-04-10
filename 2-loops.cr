module Loop
  (-10..10).each do |n|
    puts "%3d" % n + ": " + 10.times.join(".")
  end
end
