{:__block__, [],
 [
   {:=, [],
    [
      {:tmp_1_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:render, [line: 3],
          [
            "form.html",
            {{:., [line: 3], [Map, :put]}, [line: 3],
             [
               {:assigns, [line: 3], nil},
               :action,
               {:user_path, [line: 3],
                [
                  {{:., [line: 3], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                   [line: 3], [{:assigns, [line: 3, var: true], nil}, :conn]},
                  :update,
                  {{:., [line: 3], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                   [line: 3], [{:assigns, [line: 3, var: true], nil}, :user]}
                ]}
             ]}
          ]},
         [
           do: [
             {:->, [generated: true],
              [
                [safe: {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}],
                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
              ]},
             {:->, [generated: true],
              [
                [
                  {:when, [generated: true],
                   [
                     {:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape},
                     {:is_binary,
                      [
                        generated: true,
                        context: Vampyre.HTML.Engine.Compiler.Escape,
                        import: Kernel
                      ], [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                   ]}
                ],
                {{:., [generated: true],
                  [
                    {:__aliases__, [generated: true, alias: false], [:Plug, :HTML]},
                    :html_escape_to_iodata
                  ]}, [generated: true],
                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]},
             {:->, [generated: true],
              [
                [{:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}],
                {{:., [line: 3],
                  [{:__aliases__, [line: 3, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 3], [{:other, [line: 3], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_1_4_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:link, [line: 5],
          [
            "Back",
            [
              to:
                {:user_path, [line: 5],
                 [
                   {{:., [line: 5], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                    [line: 5], [{:assigns, [line: 5, var: true], nil}, :conn]},
                   :index
                 ]}
            ]
          ]},
         [
           do: [
             {:->, [generated: true],
              [
                [safe: {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}],
                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
              ]},
             {:->, [generated: true],
              [
                [
                  {:when, [generated: true],
                   [
                     {:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape},
                     {:is_binary,
                      [
                        generated: true,
                        context: Vampyre.HTML.Engine.Compiler.Escape,
                        import: Kernel
                      ], [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                   ]}
                ],
                {{:., [generated: true],
                  [
                    {:__aliases__, [generated: true, alias: false], [:Plug, :HTML]},
                    :html_escape_to_iodata
                  ]}, [generated: true],
                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]},
             {:->, [generated: true],
              [
                [{:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}],
                {{:., [line: 5],
                  [{:__aliases__, [line: 5, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 5], [{:other, [line: 5], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:safe,
    [
      "<h2>Edit User</h2>\n\n",
      {:tmp_1_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "\n<span>",
      {:tmp_1_4_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "</span>\n"
    ]}
 ]}