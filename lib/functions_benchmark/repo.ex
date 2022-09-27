defmodule FunctionsBenchmark.Repo do
  use Ecto.Repo,
    otp_app: :functions_benchmark,
    adapter: Ecto.Adapters.Postgres
end
