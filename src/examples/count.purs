--
-- Discussion on PureScript type classes:
-- https://discord.com/channels/864614189094928394/865617619464749081/1056254777505370144
--
count :: forall a. Ring a => Int -> a
count 0 = zero
count 1 = one
count n | n < 0 = -(count (-n))
count n = one + count (n - 1)
