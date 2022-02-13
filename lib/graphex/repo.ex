defmodule Graphex.Repo do
  use Ecto.Repo,
    otp_app: :graphex,
    adapter: Ecto.Adapters.Postgres
end
