def pans(stringy) 
  if  /lab/ =~ stringy
    puts stringy + " does contain 'lab'."
  else
    puts stringy + " does not contain 'lab'."
  end
end

pans("laboratory")
pans("experiment")
pans("Pans Labrynth")
pans("elaborate")
pans("polar bear")

