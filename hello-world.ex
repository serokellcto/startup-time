#!/usr/bin/env elixir

defmodule HelloWorld.CLI do
  def main(_args) do
    IO.puts("Hello, World!")
  end
end

HelloWorld.CLI.main([])
