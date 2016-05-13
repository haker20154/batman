do

function run(msg, matches)
  return "شبت بخیر عزیزم" .. matches[1]
end

return {
    patterns = {
    "^شب بخیر بگو به (.*)$"
  }, 
  run = run 
}

end
