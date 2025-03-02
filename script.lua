local maxspeed = 30

function script.update()
  if car.speedKmh > maxspeed and car.absMode == 1 then
    ac.overrideGasInput(0)
  else
    ac.overrideGasInput(math.huge)
  end
end