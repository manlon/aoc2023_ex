defmodule Aoc2023Ex.MixProject do
  use Mix.Project

  def project do
    [
      app: :aoc2023_ex,
      version: "0.1.0",
      elixir: "~> 1.15",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
      {:nimble_parsec, "~> 1.4"},
      {:heap, "~> 3.0.0"},
      {:stream_data, "~> 1.0"},
      {:graphvix, "~> 1.0.0"}
    ]
  end
end
