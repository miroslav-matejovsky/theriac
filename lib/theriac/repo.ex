defmodule Theriac.Repo do
  use Ecto.Repo,
    otp_app: :theriac,
    adapter: Ecto.Adapters.Postgres
end
