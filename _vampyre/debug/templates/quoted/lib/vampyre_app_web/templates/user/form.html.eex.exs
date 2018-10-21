{:__block__, [],
 [
   {:=, [],
    [
      {:tmp_2_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Internal.Utils, :html_escape]}, [],
          [
            {{:., [line: 1], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 1],
             [{:assigns, [line: 1, var: true], nil}, :action]}
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_4_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Plug.CSRFProtection, :get_csrf_token_for]}, [],
          [
            {{:., [line: 1], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 1],
             [{:assigns, [line: 1, var: true], nil}, :action]}
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:f, [line: 1, counter: -576_460_752_303_419_353], Vampyre.HTML.Form},
      {{:., [], [Phoenix.HTML.FormData, :to_form]}, [],
       [
         {{:., [line: 1], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 1],
          [{:assigns, [line: 1, var: true], nil}, :changeset]},
         []
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_7_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:case, [optimize_boolean: true],
          [
            {{:., [line: 2],
              [
                {{:., [line: 2], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 2],
                 [{:assigns, [line: 2, var: true], nil}, :changeset]},
                :action
              ]}, [line: 2], []},
            [
              do: [
                {:->, [],
                 [
                   [
                     {:when, [],
                      [
                        {:x, [counter: -576_460_752_303_419_225], Kernel},
                        {{:., [], [:erlang, :orelse]}, [],
                         [
                           {{:., [], [:erlang, :"=:="]}, [],
                            [{:x, [counter: -576_460_752_303_419_225], Kernel}, nil]},
                           {{:., [], [:erlang, :"=:="]}, [],
                            [{:x, [counter: -576_460_752_303_419_225], Kernel}, false]}
                         ]}
                      ]}
                   ],
                   nil
                 ]},
                {:->, [],
                 [
                   [{:_, [], Kernel}],
                   {:__block__, [],
                    [
                      safe: [
                        "\n    <div class=\"alert alert-danger\">\n      <p>Oops, something went wrong! Please check the errors below.</p>\n    </div>\n"
                      ]
                    ]}
                 ]}
              ]
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
      {:tmp_2_9_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [],
           [{:f, [line: 9, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :name]}, [],
          []},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_11_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 10, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_13_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 10, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_15_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:error_tag, [line: 11],
          [{:f, [line: 11, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :nickname]},
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
      {:tmp_2_17_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [],
           [{:f, [line: 15, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :name]}, [],
          []},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_19_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 16, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_21_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 16, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_23_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:error_tag, [line: 17],
          [{:f, [line: 17, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :full_name]},
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
                {{:., [line: 17],
                  [{:__aliases__, [line: 17, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 17], [{:other, [line: 17], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_25_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [],
           [{:f, [line: 21, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :name]}, [],
          []},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_27_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 22, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_29_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 22, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_31_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:error_tag, [line: 23],
          [{:f, [line: 23, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :email]},
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
                {{:., [line: 23],
                  [{:__aliases__, [line: 23, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 23], [{:other, [line: 23], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_33_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [],
           [{:f, [line: 27, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :name]}, [],
          []},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_35_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 28, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_37_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 28, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_39_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:error_tag, [line: 29],
          [{:f, [line: 29, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :address]},
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
      {:tmp_2_41_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [],
           [{:f, [line: 33, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :name]}, [],
          []},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_43_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 34, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_45_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {{:., [], [Vampyre.HTML.Form.FormInputs, :input_name_to_string]}, [],
          [{:f, [line: 34, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}]},
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
                {{:., [line: nil],
                  [
                    {:__aliases__, [line: nil, alias: false], [:Phoenix, :HTML, :Safe]},
                    :to_iodata
                  ]}, [line: nil], [{:other, [line: nil], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:=, [],
    [
      {:tmp_2_47_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:error_tag, [line: 35],
          [{:f, [line: 35, counter: -576_460_752_303_419_353], Vampyre.HTML.Form}, :rank]},
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
                {{:., [line: 35],
                  [{:__aliases__, [line: 35, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 35], [{:other, [line: 35], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:safe,
    [
      "<form action=\"",
      {:tmp_2_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "\" method=\"post\" accept_charset=\"UTF-8\"><input name=\"_csrf_token\" type=\"hidden\" value=\"",
      {:tmp_2_4_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "\"><input name=\"_utf8\" hidden=\"hidden\" value=\"✓\">  ",
      {:tmp_2_7_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "\n  <div class=\"form-group\">\n<label for=\"",
      {:tmp_2_9_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[nickname]\" class=\"control-label\">Nickname</label>    <input name=\"",
      {:tmp_2_11_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[nickname]\" id=\"",
      {:tmp_2_13_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "_nickname\" type=\"text\" class=\"form-control\">\n",
      {:tmp_2_15_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "  </div>\n\n  <div class=\"form-group\">\n<label for=\"",
      {:tmp_2_17_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[full_name]\" class=\"control-label\">Full name</label>    <input name=\"",
      {:tmp_2_19_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[full_name]\" id=\"",
      {:tmp_2_21_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "_full_name\" type=\"text\" class=\"form-control\">\n",
      {:tmp_2_23_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "  </div>\n\n  <div class=\"form-group\">\n<label for=\"",
      {:tmp_2_25_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[email]\" class=\"control-label\">Email</label>    <input name=\"",
      {:tmp_2_27_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[email]\" id=\"",
      {:tmp_2_29_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "_email\" type=\"text\" class=\"form-control\">\n",
      {:tmp_2_31_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "  </div>\n\n  <div class=\"form-group\">\n<label for=\"",
      {:tmp_2_33_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[address]\" class=\"control-label\">Address</label>    <input name=\"",
      {:tmp_2_35_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[address]\" id=\"",
      {:tmp_2_37_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "_address\" type=\"text\" class=\"form-control\">\n",
      {:tmp_2_39_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "  </div>\n\n  <div class=\"form-group\">\n<label for=\"",
      {:tmp_2_41_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[rank]\" class=\"control-label\">Rank</label>    <input name=\"",
      {:tmp_2_43_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "[rank]\" id=\"",
      {:tmp_2_45_fixed, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "_rank\" type=\"number\" class=\"form-control\">\n",
      {:tmp_2_47_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "  </div>\n\n  <div class=\"form-group\">\n<button type=\"submit\" class=\"btn btn-primary\">Submit</button>  </div>\n</form>"
    ]}
 ]}