def color(r, g, b)
  # "FFFFFF" # passes 33%
  [r,g,b].map {|component| component_to_hex(component) }.join.upcase # passes 100%
end

def component_to_hex(component)
  component.to_s(16).rjust(2, '0')
end
