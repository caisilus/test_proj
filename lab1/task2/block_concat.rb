# dummy comment 3
def block_concat(a, b, n)
  nil
  # solve(a, b, n)
end

def solve(a, b, n)
  s = ""
  while !(a.nil? || a.empty?)
    s += a[..n-1]
    a = a[n..]
    unless (b.nil? || b.empty?)
      s += b[..n-1]
      b = b[n..]
    end
  end
  s
end
