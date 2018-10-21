{Vampyre.HTML.Engine.Segment.Container,
 {[
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"<h2>Show User</h2>\n\n<ul>\n\n  <li>\n    <strong>Nickname:</strong>\n", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{{:., [line: 7],
        [
          {{:., [line: 7], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 7],
           [
             {:var!, [line: 7, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
              [{:assigns, [line: 7], Vampyre.HTML.Engines.DefaultEngine}]},
             :user
           ]},
          :nickname
        ]}, [line: 7], []}, [line: 7]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"  </li>\n\n  <li>\n    <strong>Full name:</strong>\n", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{{:., [line: 12],
        [
          {{:., [line: 12], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 12],
           [
             {:var!, [line: 12, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
              [{:assigns, [line: 12], Vampyre.HTML.Engines.DefaultEngine}]},
             :user
           ]},
          :full_name
        ]}, [line: 12], []}, [line: 12]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"  </li>\n\n  <li>\n    <strong>Email:</strong>\n", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{{:., [line: 17],
        [
          {{:., [line: 17], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 17],
           [
             {:var!, [line: 17, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
              [{:assigns, [line: 17], Vampyre.HTML.Engines.DefaultEngine}]},
             :user
           ]},
          :email
        ]}, [line: 17], []}, [line: 17]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"  </li>\n\n  <li>\n    <strong>Address:</strong>\n", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{{:., [line: 22],
        [
          {{:., [line: 22], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 22],
           [
             {:var!, [line: 22, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
              [{:assigns, [line: 22], Vampyre.HTML.Engines.DefaultEngine}]},
             :user
           ]},
          :address
        ]}, [line: 22], []}, [line: 22]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"  </li>\n\n  <li>\n    <strong>Date of birth:</strong>\n", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{{:., [line: 27],
        [
          {{:., [line: 27], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 27],
           [
             {:var!, [line: 27, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
              [{:assigns, [line: 27], Vampyre.HTML.Engines.DefaultEngine}]},
             :user
           ]},
          :date_of_birth
        ]}, [line: 27], []}, [line: 27]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"  </li>\n\n  <li>\n    <strong>Rank:</strong>\n", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{{:., [line: 32],
        [
          {{:., [line: 32], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 32],
           [
             {:var!, [line: 32, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
              [{:assigns, [line: 32], Vampyre.HTML.Engines.DefaultEngine}]},
             :user
           ]},
          :rank
        ]}, [line: 32], []}, [line: 32]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"  </li>\n\n</ul>\n\n<span>", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:link, [line: 37],
       [
         "Edit",
         [
           to:
             {:user_path, [line: 37],
              [
                {{:., [line: 37], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                 [line: 37],
                 [
                   {:var!,
                    [line: 37, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
                    [{:assigns, [line: 37], Vampyre.HTML.Engines.DefaultEngine}]},
                   :conn
                 ]},
                :edit,
                {{:., [line: 37], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                 [line: 37],
                 [
                   {:var!,
                    [line: 37, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
                    [{:assigns, [line: 37], Vampyre.HTML.Engines.DefaultEngine}]},
                   :user
                 ]}
              ]}
         ]
       ]}, [line: 37]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"</span>\n<span>", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:link, [line: 38],
       [
         "Back",
         [
           to:
             {:user_path, [line: 38],
              [
                {{:., [line: 38], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                 [line: 38],
                 [
                   {:var!,
                    [line: 38, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
                    [{:assigns, [line: 38], Vampyre.HTML.Engines.DefaultEngine}]},
                   :conn
                 ]},
                :index
              ]}
         ]
       ]}, [line: 38]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"</span>\n", []}}
  ], []}}