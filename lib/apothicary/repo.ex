defmodule Apothicary.Repo do
  use Ecto.Repo,
    otp_app: :apothicary,
    adapter: Ecto.Adapters.Postgres
end
