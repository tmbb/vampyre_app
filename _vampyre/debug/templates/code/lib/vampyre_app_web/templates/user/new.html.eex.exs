tmp_1_2_dynamic =
  case(
    render(
      "form.html",
      Map.put(
        assigns,
        :action,
        user_path(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn), :create)
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

tmp_1_4_dynamic =
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

{:safe, ["<h2>New User</h2>\n\n", tmp_1_2_dynamic, "\n<span>", tmp_1_4_dynamic, "</span>\n"]}