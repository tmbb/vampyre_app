defmodule VampyreApp.AccountsTest do
  use VampyreApp.DataCase

  alias VampyreApp.Accounts

  describe "users" do
    alias VampyreApp.Accounts.User

    @valid_attrs %{address: "some address", date_of_birth: ~D[2010-04-17], email: "some email", full_name: "some full_name", nickname: "some nickname", rank: 42}
    @update_attrs %{address: "some updated address", date_of_birth: ~D[2011-05-18], email: "some updated email", full_name: "some updated full_name", nickname: "some updated nickname", rank: 43}
    @invalid_attrs %{address: nil, date_of_birth: nil, email: nil, full_name: nil, nickname: nil, rank: nil}

    def user_fixture(attrs \\ %{}) do
      {:ok, user} =
        attrs
        |> Enum.into(@valid_attrs)
        |> Accounts.create_user()

      user
    end

    test "list_users/0 returns all users" do
      user = user_fixture()
      assert Accounts.list_users() == [user]
    end

    test "get_user!/1 returns the user with given id" do
      user = user_fixture()
      assert Accounts.get_user!(user.id) == user
    end

    test "create_user/1 with valid data creates a user" do
      assert {:ok, %User{} = user} = Accounts.create_user(@valid_attrs)
      assert user.address == "some address"
      assert user.date_of_birth == ~D[2010-04-17]
      assert user.email == "some email"
      assert user.full_name == "some full_name"
      assert user.nickname == "some nickname"
      assert user.rank == 42
    end

    test "create_user/1 with invalid data returns error changeset" do
      assert {:error, %Ecto.Changeset{}} = Accounts.create_user(@invalid_attrs)
    end

    test "update_user/2 with valid data updates the user" do
      user = user_fixture()
      assert {:ok, user} = Accounts.update_user(user, @update_attrs)
      assert %User{} = user
      assert user.address == "some updated address"
      assert user.date_of_birth == ~D[2011-05-18]
      assert user.email == "some updated email"
      assert user.full_name == "some updated full_name"
      assert user.nickname == "some updated nickname"
      assert user.rank == 43
    end

    test "update_user/2 with invalid data returns error changeset" do
      user = user_fixture()
      assert {:error, %Ecto.Changeset{}} = Accounts.update_user(user, @invalid_attrs)
      assert user == Accounts.get_user!(user.id)
    end

    test "delete_user/1 deletes the user" do
      user = user_fixture()
      assert {:ok, %User{}} = Accounts.delete_user(user)
      assert_raise Ecto.NoResultsError, fn -> Accounts.get_user!(user.id) end
    end

    test "change_user/1 returns a user changeset" do
      user = user_fixture()
      assert %Ecto.Changeset{} = Accounts.change_user(user)
    end
  end
end
