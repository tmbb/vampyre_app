defmodule VampyreAppWeb.PageController do
  use VampyreAppWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
