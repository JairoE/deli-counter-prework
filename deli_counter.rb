katz_deli = []

def line(katz)
  if katz.size == 0
    puts "The line is currently empty."
  else
    linee = "The line is currently: "
    place = 1
    for x in katz
      linee = linee + "#{place}. #{x} "
    end

    linee
  end
end

def take_a_number(katz, name)
  place = katz.size + 1
  katz.push(name)
  puts "Welcome #{name}. You are number #{place} in line."
end

def now_serving(katz)
  if katz.size == 0
    puts "There is nobody waiting to be served!"
  else
    now = katz.shift
    puts "Currently serving #{now}"
  end
end
