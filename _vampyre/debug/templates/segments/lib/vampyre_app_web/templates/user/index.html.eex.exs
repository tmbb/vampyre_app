{Vampyre.HTML.Engine.Segment.Container,
 {[
    {Vampyre.HTML.Engine.Segment.Segment.Static,
     {"<h2>Listing Users</h2>\n\n<table class=\"table\">\n  <thead>\n    <tr>\n      <th>Nickname</th>\n      <th>Full name</th>\n      <th>Email</th>\n      <th>Address</th>\n      <th>Date of birth</th>\n      <th>Rank</th>\n\n      <th></th>\n    </tr>\n  </thead>\n  <tbody>\n",
      []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:for, [line: 17],
       [
         {:<-, [line: 17],
          [
            {:user, [line: 17], nil},
            {{:., [line: 17], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 17],
             [
               {:var!, [line: 17, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
                [{:assigns, [line: 17], Vampyre.HTML.Engines.DefaultEngine}]},
               :users
             ]}
          ]},
         [
           do:
             {Vampyre.HTML.Engine.Segment.Container,
              {[
                 {Vampyre.HTML.Engine.Segment.Segment.Static, {"    <tr>\n      <td>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{{:., [line: 19], [{:user, [line: 19], nil}, :nickname]}, [line: 19], []},
                   [line: 19]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static, {"</td>\n      <td>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{{:., [line: 20], [{:user, [line: 20], nil}, :full_name]}, [line: 20], []},
                   [line: 20]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static, {"</td>\n      <td>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{{:., [line: 21], [{:user, [line: 21], nil}, :email]}, [line: 21], []},
                   [line: 21]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static, {"</td>\n      <td>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{{:., [line: 22], [{:user, [line: 22], nil}, :address]}, [line: 22], []},
                   [line: 22]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static, {"</td>\n      <td>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{{:., [line: 23], [{:user, [line: 23], nil}, :date_of_birth]}, [line: 23], []},
                   [line: 23]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static, {"</td>\n      <td>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{{:., [line: 24], [{:user, [line: 24], nil}, :rank]}, [line: 24], []},
                   [line: 24]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static,
                  {"</td>\n\n      <td class=\"text-right\">\n        <span>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{:link, [line: 27],
                    [
                      "Show",
                      [
                        to:
                          {:user_path, [line: 27],
                           [
                             {{:., [line: 27],
                               [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 27],
                              [
                                {:var!,
                                 [
                                   line: 27,
                                   context: Vampyre.HTML.Engines.DefaultEngine,
                                   import: Kernel
                                 ], [{:assigns, [line: 27], Vampyre.HTML.Engines.DefaultEngine}]},
                                :conn
                              ]},
                             :show,
                             {:user, [line: 27], nil}
                           ]},
                        class: "btn btn-default btn-xs"
                      ]
                    ]}, [line: 27]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static, {"</span>\n        <span>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{:link, [line: 28],
                    [
                      "Edit",
                      [
                        to:
                          {:user_path, [line: 28],
                           [
                             {{:., [line: 28],
                               [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 28],
                              [
                                {:var!,
                                 [
                                   line: 28,
                                   context: Vampyre.HTML.Engines.DefaultEngine,
                                   import: Kernel
                                 ], [{:assigns, [line: 28], Vampyre.HTML.Engines.DefaultEngine}]},
                                :conn
                              ]},
                             :edit,
                             {:user, [line: 28], nil}
                           ]},
                        class: "btn btn-default btn-xs"
                      ]
                    ]}, [line: 28]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static, {"</span>\n        <span>", []}},
                 {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                  {{:link, [line: 29],
                    [
                      "Delete",
                      [
                        to:
                          {:user_path, [line: 29],
                           [
                             {{:., [line: 29],
                               [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 29],
                              [
                                {:var!,
                                 [
                                   line: 29,
                                   context: Vampyre.HTML.Engines.DefaultEngine,
                                   import: Kernel
                                 ], [{:assigns, [line: 29], Vampyre.HTML.Engines.DefaultEngine}]},
                                :conn
                              ]},
                             :delete,
                             {:user, [line: 29], nil}
                           ]},
                        method: :delete,
                        data: [confirm: "Are you sure?"],
                        class: "btn btn-danger btn-xs"
                      ]
                    ]}, [line: 29]}},
                 {Vampyre.HTML.Engine.Segment.Segment.Static,
                  {"</span>\n      </td>\n    </tr>\n", []}}
               ], []}}
         ]
       ]}, [line: 17]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"  </tbody>\n</table>\n\n<span>", []}},
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:link, [line: 36],
       [
         "New User",
         [
           to:
             {:user_path, [line: 36],
              [
                {{:., [line: 36], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                 [line: 36],
                 [
                   {:var!,
                    [line: 36, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
                    [{:assigns, [line: 36], Vampyre.HTML.Engines.DefaultEngine}]},
                   :conn
                 ]},
                :new
              ]}
         ]
       ]}, [line: 36]}},
    {Vampyre.HTML.Engine.Segment.Segment.Static, {"</span>\n", []}}
  ], []}}