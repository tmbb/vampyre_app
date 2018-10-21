{:__block__, [],
 [
   {:=, [],
    [
      {:tmp_1_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:static_path, [line: 11],
          [
            {{:., [line: 11], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 11],
             [{:assigns, [line: 11, var: true], nil}, :conn]},
            "/css/app.css"
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
                {{:., [line: 11],
                  [{:__aliases__, [line: 11, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 11], [{:other, [line: 11], Vampyre.HTML.Engine.Compiler.Escape}]}
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
         {:get_flash, [line: 25],
          [
            {{:., [line: 25], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 25],
             [{:assigns, [line: 25, var: true], nil}, :conn]},
            :info
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
                {{:., [line: 25],
                  [{:__aliases__, [line: 25, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 25], [{:other, [line: 25], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_1_6_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:get_flash, [line: 26],
          [
            {{:., [line: 26], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 26],
             [{:assigns, [line: 26, var: true], nil}, :conn]},
            :error
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
                {{:., [line: 26],
                  [{:__aliases__, [line: 26, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 26], [{:other, [line: 26], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_1_8_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:render, [line: 29],
          [
            {{:., [line: 29], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 29],
             [{:assigns, [line: 29, var: true], nil}, :view_module]},
            {{:., [line: 29], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 29],
             [{:assigns, [line: 29, var: true], nil}, :view_template]},
            {:assigns, [line: 29], nil}
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
                {{:., [line: 29],
                  [{:__aliases__, [line: 29, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 29], [{:other, [line: 29], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_1_10_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:static_path, [line: 33],
          [
            {{:., [line: 33], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 33],
             [{:assigns, [line: 33, var: true], nil}, :conn]},
            "/js/app.js"
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
                {{:., [line: 33],
                  [{:__aliases__, [line: 33, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 33], [{:other, [line: 33], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:safe,
    [
      "<!DOCTYPE html>\n<html lang=\"en\">\n  <head>\n    <meta charset=\"utf-8\">\n    <meta http-equiv=\"X-UA-Compatible\" content=\"IE=edge\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n    <meta name=\"description\" content=\"\">\n    <meta name=\"author\" content=\"\">\n\n    <title>Hello VampyreApp!</title>\n    <link rel=\"stylesheet\" href=\"",
      {:tmp_1_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "\">\n  </head>\n\n  <body>\n    <div class=\"container\">\n      <header class=\"header\">\n        <nav role=\"navigation\">\n          <ul class=\"nav nav-pills pull-right\">\n            <li><a href=\"http://www.phoenixframework.org/docs\">Get Started</a></li>\n          </ul>\n        </nav>\n        <span class=\"logo\"></span>\n      </header>\n\n      <p class=\"alert alert-info\" role=\"alert\">",
      {:tmp_1_4_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "</p>\n      <p class=\"alert alert-danger\" role=\"alert\">",
      {:tmp_1_6_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "</p>\n\n      <main role=\"main\">\n",
      {:tmp_1_8_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "      </main>\n\n    </div> <!-- /container -->\n    <script src=\"",
      {:tmp_1_10_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "\"></script>\n  </body>\n</html>\n"
    ]}
 ]}