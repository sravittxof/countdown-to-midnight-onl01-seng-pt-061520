t_minus = 10

def countdown(t_minus)
  while t_minus > 0
    puts "#{t_minus} SECOND(S)!"
    t_minus -= 1
  end
  return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(t_minus)
  while t_minus > 0
    puts "#{t_minus} SECOND(S)!"
    t_minus -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
