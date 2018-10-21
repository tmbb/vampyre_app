defmodule VampyreAppWeb.PageView do
  use VampyreAppWeb, :view
  require Vampyre.HTML.Engine.Segment, as: Segment

  defmacro constant_tag() do
    Segment.container([
      Segment.static("<span>This is a static span tag</span>")
    ])
  end

  def f(x, y), do: x + y
end
