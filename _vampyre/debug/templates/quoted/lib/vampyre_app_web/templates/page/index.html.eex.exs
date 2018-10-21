{:__block__, [],
 [
   {:=, [],
    [
      {:tmp_1_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:__block__, [],
          [
            {:=, [],
             [
               {:msgid, [counter: -576_460_752_303_421_660], Gettext.Compiler},
               "Welcome to %{name}!"
             ]},
            {{:., [], [Gettext, :dgettext]}, [],
             [
               VampyreAppWeb.Gettext,
               "default",
               {:msgid, [counter: -576_460_752_303_421_660], Gettext.Compiler},
               [name: "Phoenix"]
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
                {{:., [line: 2],
                  [{:__aliases__, [line: 2, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 2], [{:other, [line: 2], Vampyre.HTML.Engine.Compiler.Escape}]}
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
         {:f, [line: 4], [1, 2]},
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
                {{:., [line: 4],
                  [{:__aliases__, [line: 4, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 4], [{:other, [line: 4], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:safe,
    [
      "<div class=\"jumbotron\">\n  <h2>",
      {:tmp_1_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "</h2>\n  <p class=\"lead\"><span>This is a static span tag</span></p>\n  <p class=\"lead\"><code>f(1, 2) = ",
      {:tmp_1_4_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "</code></p>\n  <p class=\"lead\">A productive web framework that<br />does not compromise speed and maintainability.</p>\n</div>\n\n\n<div class=\"row marketing\">\n  <div class=\"col-lg-6\">\n    <h4>Resources</h4>\n    <ul>\n      <li>\n        <a href=\"http://phoenixframework.org/docs/overview\">Guides</a>\n      </li>\n      <li>\n        <a href=\"https://hexdocs.pm/phoenix\">Docs</a>\n      </li>\n      <li>\n        <a href=\"https://github.com/phoenixframework/phoenix\">Source</a>\n      </li>\n    </ul>\n  </div>\n\n  <div class=\"col-lg-6\">\n    <h4>Help</h4>\n    <ul>\n      <li>\n        <a href=\"http://groups.google.com/group/phoenix-talk\">Mailing list</a>\n      </li>\n      <li>\n        <a href=\"http://webchat.freenode.net/?channels=elixir-lang\">#elixir-lang on freenode IRC</a>\n      </li>\n      <li>\n        <a href=\"https://twitter.com/elixirphoenix\">@elixirphoenix</a>\n      </li>\n    </ul>\n  </div>\n</div>\n"
    ]}
 ]}