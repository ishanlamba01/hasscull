import Data.List
haskellMethodOne :: Int -> String -> String
haskellMethodOne a bs
      | even a = bs
      | otherwise = reverse bs

haskellMethodTwo as b
            | even b = as
            | otherwise = reverse as

boustrophedon as = [haskellMethodTwo a b | (a, b) <- assignIndices as]

assignIndices as = zip as [0..]
