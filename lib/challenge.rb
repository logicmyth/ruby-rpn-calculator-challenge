def calc(expr)
  let expr = ""
  let expr_sp = expr.split(' ')
  # times up may need to create expr array
  if expr_sp.include? '+' || '-' || '*' || '/'
    expr_sp.map{ |x, y| x + y || x *y || x - y || x / y }
end
