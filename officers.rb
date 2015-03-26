STDIN.readlines.each do |member|
  if rand < 0.25
    printf("%s is an officer.\n", member)
  end
end
