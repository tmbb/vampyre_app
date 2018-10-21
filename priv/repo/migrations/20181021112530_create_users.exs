defmodule VampyreApp.Repo.Migrations.CreateUsers do
  use Ecto.Migration

  def change do
    create table(:users) do
      add(:nickname, :string)
      add(:full_name, :string)
      add(:email, :string)
      add(:address, :string)
      add(:date_of_birth, :date)
      add(:rank, :integer)

      timestamps()
    end
  end
end
