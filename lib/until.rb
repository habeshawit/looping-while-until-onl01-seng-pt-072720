require 'pry'

def using_until
  levitation_force = 6
  
  until levitation_force == 10
    puts "Wingardium Laviosa"
    levitation_force +=10
  end
  
end

binding.pry