import Data.List

haskellMethodOne :: Int -> String -> String

haskellMethodOne a bs

      | even a = bs

      | otherwise = reverse bs


haskellMethodTwo as b

            | even b = as

            | otherwise = reverse as

boustrophedon as = [haskellMethodTwo a b | (a, b) <- zip as [0..]]
sillyHaskellTupleReverse as = [ (b, a) | (a, b) <- as ]