tmp_2_2_dynamic =
  case(
    Vampyre.HTML.Internal.Utils.html_escape(
      Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :action)
    )
  ) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_4_fixed =
  case(
    Plug.CSRFProtection.get_csrf_token_for(
      Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :action)
    )
  ) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

f =
  Phoenix.HTML.FormData.to_form(
    Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :changeset),
    []
  )

tmp_2_7_dynamic =
  case(
    case(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :changeset).action()) do
      x when :erlang.orelse(:erlang."=:="(x, nil), :erlang."=:="(x, false)) ->
        nil

      _ ->
        {:safe,
         [
           "\n    <div class=\"alert alert-danger\">\n      <p>Oops, something went wrong! Please check the errors below.</p>\n    </div>\n"
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

tmp_2_9_dynamic =
  case(f.name()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_11_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_13_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_15_dynamic =
  case(error_tag(f, :nickname)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_17_dynamic =
  case(f.name()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_19_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_21_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_23_dynamic =
  case(error_tag(f, :full_name)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_25_dynamic =
  case(f.name()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_27_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_29_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_31_dynamic =
  case(error_tag(f, :email)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_33_dynamic =
  case(f.name()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_35_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_37_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_39_dynamic =
  case(error_tag(f, :address)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_41_dynamic =
  case(f.name()) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_43_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_45_fixed =
  case(Vampyre.HTML.Form.FormInputs.input_name_to_string(f)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_2_47_dynamic =
  case(error_tag(f, :rank)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

{:safe,
 [
   "<form action=\"",
   tmp_2_2_dynamic,
   "\" method=\"post\" accept_charset=\"UTF-8\"><input name=\"_csrf_token\" type=\"hidden\" value=\"",
   tmp_2_4_fixed,
   "\"><input name=\"_utf8\" hidden=\"hidden\" value=\"✓\">  ",
   tmp_2_7_dynamic,
   "\n  <div class=\"form-group\">\n<label for=\"",
   tmp_2_9_dynamic,
   "[nickname]\" class=\"control-label\">Nickname</label>    <input name=\"",
   tmp_2_11_fixed,
   "[nickname]\" id=\"",
   tmp_2_13_fixed,
   "_nickname\" type=\"text\" class=\"form-control\">\n",
   tmp_2_15_dynamic,
   "  </div>\n\n  <div class=\"form-group\">\n<label for=\"",
   tmp_2_17_dynamic,
   "[full_name]\" class=\"control-label\">Full name</label>    <input name=\"",
   tmp_2_19_fixed,
   "[full_name]\" id=\"",
   tmp_2_21_fixed,
   "_full_name\" type=\"text\" class=\"form-control\">\n",
   tmp_2_23_dynamic,
   "  </div>\n\n  <div class=\"form-group\">\n<label for=\"",
   tmp_2_25_dynamic,
   "[email]\" class=\"control-label\">Email</label>    <input name=\"",
   tmp_2_27_fixed,
   "[email]\" id=\"",
   tmp_2_29_fixed,
   "_email\" type=\"text\" class=\"form-control\">\n",
   tmp_2_31_dynamic,
   "  </div>\n\n  <div class=\"form-group\">\n<label for=\"",
   tmp_2_33_dynamic,
   "[address]\" class=\"control-label\">Address</label>    <input name=\"",
   tmp_2_35_fixed,
   "[address]\" id=\"",
   tmp_2_37_fixed,
   "_address\" type=\"text\" class=\"form-control\">\n",
   tmp_2_39_dynamic,
   "  </div>\n\n  <div class=\"form-group\">\n<label for=\"",
   tmp_2_41_dynamic,
   "[rank]\" class=\"control-label\">Rank</label>    <input name=\"",
   tmp_2_43_fixed,
   "[rank]\" id=\"",
   tmp_2_45_fixed,
   "_rank\" type=\"number\" class=\"form-control\">\n",
   tmp_2_47_dynamic,
   "  </div>\n\n  <div class=\"form-group\">\n<button type=\"submit\" class=\"btn btn-primary\">Submit</button>  </div>\n</form>"
 ]}