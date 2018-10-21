tmp_2_2_dynamic =
  case(
    for(user <- Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :users)) do
      tmp_1_2_dynamic =
        case(user.nickname()) do
          {:safe, data} ->
            data

          bin when is_binary(bin) ->
            Plug.HTML.html_escape_to_iodata(bin)

          other ->
            Phoenix.HTML.Safe.to_iodata(other)
        end

      tmp_1_4_dynamic =
        case(user.full_name()) do
          {:safe, data} ->
            data

          bin when is_binary(bin) ->
            Plug.HTML.html_escape_to_iodata(bin)

          other ->
            Phoenix.HTML.Safe.to_iodata(other)
        end

      tmp_1_6_dynamic =
        case(user.email()) do
          {:safe, data} ->
            data

          bin when is_binary(bin) ->
            Plug.HTML.html_escape_to_iodata(bin)

          other ->
            Phoenix.HTML.Safe.to_iodata(other)
        end

      tmp_1_8_dynamic =
        case(user.address()) do
          {:safe, data} ->
            data

          bin when is_binary(bin) ->
            Plug.HTML.html_escape_to_iodata(bin)

          other ->
            Phoenix.HTML.Safe.to_iodata(other)
        end

      tmp_1_10_dynamic =
        case(user.date_of_birth()) do
          {:safe, data} ->
            data

          bin when is_binary(bin) ->
            Plug.HTML.html_escape_to_iodata(bin)

          other ->
            Phoenix.HTML.Safe.to_iodata(other)
        end

      tmp_1_12_dynamic =
        case(user.rank()) do
          {:safe, data} ->
            data

          bin when is_binary(bin) ->
            Plug.HTML.html_escape_to_iodata(bin)

          other ->
            Phoenix.HTML.Safe.to_iodata(other)
        end

      tmp_1_14_dynamic =
        case(
          link("Show",
            to:
              user_path(
                Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn),
                :show,
                user
              ),
            class: "btn btn-default btn-xs"
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
          link("Edit",
            to:
              user_path(
                Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn),
                :edit,
                user
              ),
            class: "btn btn-default btn-xs"
          )
        ) do
          {:safe, data} ->
            data

          bin when is_binary(bin) ->
            Plug.HTML.html_escape_to_iodata(bin)

          other ->
            Phoenix.HTML.Safe.to_iodata(other)
        end

      tmp_1_18_dynamic =
        case(
          link("Delete",
            to:
              user_path(
                Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn),
                :delete,
                user
              ),
            method: :delete,
            data: [confirm: "Are you sure?"],
            class: "btn btn-danger btn-xs"
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
         "    <tr>\n      <td>",
         tmp_1_2_dynamic,
         "</td>\n      <td>",
         tmp_1_4_dynamic,
         "</td>\n      <td>",
         tmp_1_6_dynamic,
         "</td>\n      <td>",
         tmp_1_8_dynamic,
         "</td>\n      <td>",
         tmp_1_10_dynamic,
         "</td>\n      <td>",
         tmp_1_12_dynamic,
         "</td>\n\n      <td class=\"text-right\">\n        <span>",
         tmp_1_14_dynamic,
         "</span>\n        <span>",
         tmp_1_16_dynamic,
         "</span>\n        <span>",
         tmp_1_18_dynamic,
         "</span>\n      </td>\n    </tr>\n"
       ]}
    end
  ) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_4_dynamic =
  case(
    link("New User",
      to: user_path(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn), :new)
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
   "<h2>Listing Users</h2>\n\n<table class=\"table\">\n  <thead>\n    <tr>\n      <th>Nickname</th>\n      <th>Full name</th>\n      <th>Email</th>\n      <th>Address</th>\n      <th>Date of birth</th>\n      <th>Rank</th>\n\n      <th></th>\n    </tr>\n  </thead>\n  <tbody>\n",
   tmp_2_2_dynamic,
   "  </tbody>\n</table>\n\n<span>",
   tmp_2_4_dynamic,
   "</span>\n"
 ]}