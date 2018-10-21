defmodule Vampyre.Benchee.Defrenderers do
  defmacro defrenderers(path, name) do
    phoenix_quoted = EEx.compile_file(path, engine: Phoenix.HTML.Engine, line: 1, trim: true)
    vampyre_quoted = Vampyre.Template.EExEngine.compile(path, name)

    quote do
      def phoenix_renderer(var!(assigns)) do
        use Phoenix.HTML
        var!(assigns) = Enum.into(var!(assigns), %{})
        unquote(phoenix_quoted)
      end

      def vampyre_renderer(var!(assigns)) do
        use Vampyre.HTML
        var!(assigns) = Enum.into(var!(assigns), %{})
        unquote(vampyre_quoted)
      end
    end
  end
end

defmodule Vampyre.Benchee.Renderers do
  use Phoenix.View,
    root: "lib/vampyre_app_web/templates",
    namespace: VampyreAppWeb

  # Import convenience functions from controllers
  import Phoenix.Controller, only: [get_flash: 2, view_module: 1]
  import VampyreAppWeb.ErrorHelpers

  import Vampyre.Benchee.Defrenderers

  defrenderers("lib/vampyre_app_Web/templates/user/form.html.eex", "form.html.eex")
end

defmodule Vampyre.Benchee.Main do
  import Phoenix.ConnTest
  import Phoenix.Controller
  alias VampyreAppWeb.Router.Helpers, as: Routes

  alias VampyreAppWeb.{
    Endpoint,
    UserView
  }

  alias VampyreApp.Accounts
  alias VampyreApp.Accounts.User
  alias Vampyre.Benchee.Renderers

  def run() do
    path = Routes.user_path(Endpoint, :new)
    conn = build_conn("get", path) |> put_view(UserView)
    changeset = Accounts.change_user(%User{})
    assigns = [conn: conn, changeset: changeset, action: path]

    Benchee.run(%{
      "vampyre" => fn -> Renderers.vampyre_renderer(assigns) end,
      "phoenix" => fn -> Renderers.phoenix_renderer(assigns) end
    })
  end
end

Vampyre.Benchee.Main.run()
