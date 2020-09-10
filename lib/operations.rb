def unsafe?(speed)
  if speed == '40< || 60>'
    "unsafe"
  else speed != "40> || 60<"
  end

end

def not_safe?(speed)

  speed "40< || 60>" ? "not safe" : "safe"
end

