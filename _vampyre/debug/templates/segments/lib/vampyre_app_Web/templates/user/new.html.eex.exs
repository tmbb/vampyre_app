{Vampyre.HTML.Engine.Segment.Container,
 {[
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"<h2>New User</h2>\n\n", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:render, [line: 3],
       [
         "form.html",
         {{:., [line: 3],
           [{:__aliases__, [line: 3, counter: -576_460_752_303_422_172], [:Map]}, :put]},
          [line: 3],
          [
            {:assigns, [line: 3], nil},
            :action,
            {:user_path, [line: 3],
             [
               {{:., [line: 3], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 3],
                [
                  {:var!, [line: 3, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
                   [{:assigns, [line: 3], Vampyre.HTML.Engines.DefaultEngine}]},
                  :conn
                ]},
               :create
             ]}
          ]}
       ]}, [line: 3]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"\n<span>", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:link, [line: 5],
       [
         "Back",
         [
           to:
             {:user_path, [line: 5],
              [
                {{:., [line: 5], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 5],
                 [
                   {:var!, [line: 5, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
                    [{:assigns, [line: 5], Vampyre.HTML.Engines.DefaultEngine}]},
                   :conn
                 ]},
                :index
              ]}
         ]
       ]}, [line: 5]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"</span>\n", []}}
  ], []}}