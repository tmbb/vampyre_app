# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.
use Mix.Config

# General application configuration
config :vampyre_app,
  ecto_repos: [VampyreApp.Repo]

config :phoenix, :template_engines, eex: Vampyre.Template.EExEngine

config :vampyre, debug: true

# Configures the endpoint
config :vampyre_app, VampyreAppWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "YNA1wlT+MJ3QmLDVUMEjEwXsTjd0d6muy5P/IZclb7c3TzIKpDgHAxm5koGBQ7+2",
  render_errors: [view: VampyreAppWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: VampyreApp.PubSub, adapter: Phoenix.PubSub.PG2]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
