```haskell
import Data.List (sort)

main :: IO ()
main = do
  let xs :: [Int] = [1, 2, 3, 4, 5] --Explicit type annotation
  let ys = sort xs
  print ys
```