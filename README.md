# Elixir Enum.each and List Immutability Bug

This repository demonstrates a common error in Elixir: attempting to modify a list while iterating with `Enum.each`.  Elixir lists are immutable;  modifying them within a loop does not change the original list.

The `bug.ex` file shows the incorrect approach and its unexpected output. The `bugSolution.ex` file provides the corrected code, using techniques to handle the immutability of lists. 