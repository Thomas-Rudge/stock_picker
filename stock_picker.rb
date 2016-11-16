def stock_picker(prices)
  compare = prices.product(prices).select{ |a, b| prices.index(a) < prices.index(b) }
  max = [1000000,-1000000]
  compare.each { |pair| max = pair[1] - pair[0] > max[1] - max[0] ? pair : max }

  return [prices.index(max[0]), prices.index(max[1])]
end
