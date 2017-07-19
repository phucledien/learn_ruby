def ftoc(ftemp)
  ctemp = (ftemp-32)/1.8
  ctemp.round
end

def ctof(ctemp)
  ftemp = ctemp*1.8 + 32
end
