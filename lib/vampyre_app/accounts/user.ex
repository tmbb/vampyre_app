defmodule VampyreApp.Accounts.User do
  use Ecto.Schema
  import Ecto.Changeset

  schema "users" do
    field(:address, :string)
    field(:date_of_birth, :date)
    field(:email, :string)
    field(:full_name, :string)
    field(:nickname, :string)
    field(:rank, :integer)

    timestamps()
  end

  @doc false
  def changeset(user, attrs) do
    user
    |> cast(attrs, [:nickname, :full_name, :email, :address, :rank])
    |> validate_required([:nickname, :full_name, :email, :address, :rank])
  end
end
