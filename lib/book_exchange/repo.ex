defmodule BookExchange.Repo do
  use Ecto.Repo,
    otp_app: :book_exchange,
    adapter: Ecto.Adapters.Postgres
end
