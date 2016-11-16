# stock_picker
Takes in an array of stock prices, one for each hypothetical day. It returns a pair of days representing the best day to buy and the best day to sell. Days start at 0.

```ruby
require 'stock_picker'

>> stock_picker([9, 5, 2, 6, 1, 3, 7])
[4, 6]

>> stock_picker([5, 4, 3, 2, 1])
[0, 1] 

>> stock_picker([14.53, 9.22, 3.6, 10.22, 4.4])
[2, 3]
```
