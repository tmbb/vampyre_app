tmp_1_2_dynamic =
  case(
    static_path(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn), "/css/app.css")
  ) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_4_dynamic =
  case(get_flash(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn), :info)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_6_dynamic =
  case(get_flash(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn), :error)) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_8_dynamic =
  case(
    render(
      Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :view_module),
      Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :view_template),
      assigns
    )
  ) do
    {:safe, data} ->
      data

    bin when is_binary(bin) ->
      Plug.HTML.html_escape_to_iodata(bin)

    other ->
      Phoenix.HTML.Safe.to_iodata(other)
  end

tmp_1_10_dynamic =
  case(
    static_path(Vampyre.HTML.Engines.DefaultEngine.fetch_assign(assigns, :conn), "/js/app.js")
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
   "<!DOCTYPE html>\n<html lang=\"en\">\n  <head>\n    <meta charset=\"utf-8\">\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n    <meta name=\"description\" content=\"\">\n    <meta name=\"author\" content=\"\">\n\n    <title>Hello VampyreApp!</title>\n    <link rel=\"stylesheet\" href=\"",
   tmp_1_2_dynamic,
   "\">\n  </head>\n\n  <body>\n    <div class=\"container\">\n      <header class=\"header\">\n        <nav role=\"navigation\">\n          <ul class=\"nav nav-pills pull-right\">\n            <li><a href=\"http://www.phoenixframework.org/docs\">Get Started</a></li>\n          </ul>\n        </nav>\n        <span class=\"logo\"></span>\n      </header>\n\n      <p class=\"alert alert-info\" role=\"alert\">",
   tmp_1_4_dynamic,
   "</p>\n      <p class=\"alert alert-danger\" role=\"alert\">",
   tmp_1_6_dynamic,
   "</p>\n\n      <main role=\"main\">\n",
   tmp_1_8_dynamic,
   "      </main>\n\n    </div> <!-- /container -->\n    <script src=\"",
   tmp_1_10_dynamic,
   "\"></script>\n  </body>\n</html>\n"
 ]}