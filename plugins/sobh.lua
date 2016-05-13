do

function run(msg, matches)
  return "صبحت بخیر عزیزم" .. matches[1]
end

return {
    patterns = {
    "^صبح بخیر بگو به (.*)$"
  }, 
  run = run 
}

end
