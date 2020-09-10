def unsafe?(speed)
  if speed == '40< || 60>'
    "unsafe"
  elsif speed != '40< && 60>'
    "safe"
  end

end

def not_safe?(speed)
  speed == "40< || 60>" ? "safe" : "false"
end

