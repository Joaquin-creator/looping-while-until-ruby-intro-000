def using_until
  levitation_force = 6
  looping_string = "Wingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\nWingardium Leviosa\n"
	  expect{ using_until }.to output(looping_string).to_stdout
    
end

