{Vampyre.HTML.Engine.Segment.Container,
 {[
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"<!DOCTYPE html>\n<html lang=\"en\">\n  <head>\n    <meta charset=\"utf-8\">\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n    <meta name=\"description\" content=\"\">\n    <meta name=\"author\" content=\"\">\n\n    <title>Hello VampyreApp!</title>\n    <link rel=\"stylesheet\" href=\"",
      []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:static_path, [line: 11],
       [
         {{:., [line: 11], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 11],
          [
            {:var!, [line: 11, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
             [{:assigns, [line: 11], Vampyre.HTML.Engines.DefaultEngine}]},
            :conn
          ]},
         "/css/app.css"
       ]}, [line: 11]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"\">\n  </head>\n\n  <body>\n    <div class=\"container\">\n      <header class=\"header\">\n        <nav role=\"navigation\">\n          <ul class=\"nav nav-pills pull-right\">\n            <li><a href=\"http://www.phoenixframework.org/docs\">Get Started</a></li>\n          </ul>\n        </nav>\n        <span class=\"logo\"></span>\n      </header>\n\n      <p class=\"alert alert-info\" role=\"alert\">",
      []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:get_flash, [line: 25],
       [
         {{:., [line: 25], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 25],
          [
            {:var!, [line: 25, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
             [{:assigns, [line: 25], Vampyre.HTML.Engines.DefaultEngine}]},
            :conn
          ]},
         :info
       ]}, [line: 25]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"</p>\n      <p class=\"alert alert-danger\" role=\"alert\">", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:get_flash, [line: 26],
       [
         {{:., [line: 26], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 26],
          [
            {:var!, [line: 26, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
             [{:assigns, [line: 26], Vampyre.HTML.Engines.DefaultEngine}]},
            :conn
          ]},
         :error
       ]}, [line: 26]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"</p>\n\n      <main role=\"main\">\n", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:render, [line: 29],
       [
         {{:., [line: 29], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 29],
          [
            {:var!, [line: 29, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
             [{:assigns, [line: 29], Vampyre.HTML.Engines.DefaultEngine}]},
            :view_module
          ]},
         {{:., [line: 29], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 29],
          [
            {:var!, [line: 29, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
             [{:assigns, [line: 29], Vampyre.HTML.Engines.DefaultEngine}]},
            :view_template
          ]},
         {:assigns, [line: 29], nil}
       ]}, [line: 29]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"      </main>\n\n    </div> <!-- /container -->\n    <script src=\"", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:static_path, [line: 33],
       [
         {{:., [line: 33], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 33],
          [
            {:var!, [line: 33, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
             [{:assigns, [line: 33], Vampyre.HTML.Engines.DefaultEngine}]},
            :conn
          ]},
         "/js/app.js"
       ]}, [line: 33]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"\"></script>\n  </body>\n</html>\n", []}}
  ], []}}