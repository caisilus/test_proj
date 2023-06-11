def color(r, g, b)
  # pass_0(r, g, b)
  pass_33(r, g, b)
  # pass_66(r, g, b)
  # solve(r, g, b)
end

def pass_0(r, g, b)
  nil
end

def pass_33(r, g, b)
  [r,g,b].map { |component| component_to_hex(component) }.join
end

def pass_66(r, g, b)
  [r,g,b].map { |component| component_to_hex(component) }.join.upcase
end

def solve(r, g, b)
  [r,g,b].map {|component| component_to_hex(component.clamp(0, 255)) }.join.upcase
end

def component_to_hex(component)
  component.to_s(16).rjust(2, '0')
end
