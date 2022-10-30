puts "Veuillez insérz un nombre : "
  a = gets
  a = a.to_i

def premier(a)
  puts "Ceci n'est pas un nombre." unless a.is_a? Integer
  est_premier = true
  for i in 2..a-1
    if a % i == 0
      est_premier = false
    end
  end
  if est_premier && a >= 2
    puts "#{a} est un nombre premier !"
  else
    puts "#{a} n'est pas un nombre premier."
  end
end

premier(a)
