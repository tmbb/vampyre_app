tmp_1_2_dynamic =
  case(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :user).nickname()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_4_dynamic =
  case(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :user).full_name()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_6_dynamic =
  case(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :user).email()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_8_dynamic =
  case(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :user).address()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_10_dynamic =
  case(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :user).date_of_birth()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_12_dynamic =
  case(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :user).rank()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_14_dynamic =
  case(
    link("Edit",
      to:
        user_path(
          Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn),
          :edit,
          Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :user)
        )
    )
  ) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_16_dynamic =
  case(
    link("Back",
      to: user_path(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn), :index)
    )
  ) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

{:safe,
 [
   "<h2>Show User</h2>\n\n<ul>\n\n  <li>\n    <strong>Nickname:</strong>\n",
   tmp_1_2_dynamic,
   "  </li>\n\n  <li>\n    <strong>Full name:</strong>\n",
   tmp_1_4_dynamic,
   "  </li>\n\n  <li>\n    <strong>Email:</strong>\n",
   tmp_1_6_dynamic,
   "  </li>\n\n  <li>\n    <strong>Address:</strong>\n",
   tmp_1_8_dynamic,
   "  </li>\n\n  <li>\n    <strong>Date of birth:</strong>\n",
   tmp_1_10_dynamic,
   "  </li>\n\n  <li>\n    <strong>Rank:</strong>\n",
   tmp_1_12_dynamic,
   "  </li>\n\n</ul>\n\n<span>",
   tmp_1_14_dynamic,
   "</span>\n<span>",
   tmp_1_16_dynamic,
   "</span>\n"
 ]}