t_minus = 10

def countdown(t_minus)
  while t_minus > 0
    t_minus -= 1
    puts "#{t_minus} SECOND(S)!"
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(t_minus)
  while t_minus > 0
    t_minus -= 1
    puts "#{t_minus} SECOND(S)!"
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
