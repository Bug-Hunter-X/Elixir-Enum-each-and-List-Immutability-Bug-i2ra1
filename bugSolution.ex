```elixir
list = [1, 2, 3, 4, 5]

# Correct approach using List.delete and re-assignment
new_list = Enum.reduce(list, [], fn x, acc ->
  if x != 3 do
    [x | acc]
  else
    acc
  end
end)
|> Enum.reverse() #Reverse to maintain order

IO.inspect(new_list)

#Alternative using Enum.filter
filtered_list = Enum.filter(list, fn x -> x != 3 end)
IO.inspect(filtered_list)
```