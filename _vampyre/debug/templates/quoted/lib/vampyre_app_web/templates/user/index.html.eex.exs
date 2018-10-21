{:__block__, [],
 [
   {:=, [],
    [
      {:tmp_2_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:for, [line: 17],
          [
            {:<-, [line: 17],
             [
               {:user, [line: 17], nil},
               {{:., [line: 17], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 17],
                [{:assigns, [line: 17, var: true], nil}, :users]}
             ]},
            [
              do:
                {:__block__, [],
                 [
                   {:=, [],
                    [
                      {:tmp_1_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      {:case, [generated: true],
                       [
                         {{:., [line: 19], [{:user, [line: 19], nil}, :nickname]}, [line: 19],
                          []},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 19],
                                  [
                                    {:__aliases__, [line: 19, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 19],
                                 [{:other, [line: 19], Vampyre.HTML.Engine.Compiler.Escape}]}
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
                         {{:., [line: 20], [{:user, [line: 20], nil}, :full_name]}, [line: 20],
                          []},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 20],
                                  [
                                    {:__aliases__, [line: 20, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 20],
                                 [{:other, [line: 20], Vampyre.HTML.Engine.Compiler.Escape}]}
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
                         {{:., [line: 21], [{:user, [line: 21], nil}, :email]}, [line: 21], []},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 21],
                                  [
                                    {:__aliases__, [line: 21, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 21],
                                 [{:other, [line: 21], Vampyre.HTML.Engine.Compiler.Escape}]}
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
                         {{:., [line: 22], [{:user, [line: 22], nil}, :address]}, [line: 22], []},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 22],
                                  [
                                    {:__aliases__, [line: 22, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 22],
                                 [{:other, [line: 22], Vampyre.HTML.Engine.Compiler.Escape}]}
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
                         {{:., [line: 23], [{:user, [line: 23], nil}, :date_of_birth]},
                          [line: 23], []},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 23],
                                  [
                                    {:__aliases__, [line: 23, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 23],
                                 [{:other, [line: 23], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]}
                           ]
                         ]
                       ]}
                    ]},
                   {:=, [],
                    [
                      {:tmp_1_12_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      {:case, [generated: true],
                       [
                         {{:., [line: 24], [{:user, [line: 24], nil}, :rank]}, [line: 24], []},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 24],
                                  [
                                    {:__aliases__, [line: 24, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 24],
                                 [{:other, [line: 24], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]}
                           ]
                         ]
                       ]}
                    ]},
                   {:=, [],
                    [
                      {:tmp_1_14_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      {:case, [generated: true],
                       [
                         {:link, [line: 27],
                          [
                            "Show",
                            [
                              to:
                                {:user_path, [line: 27],
                                 [
                                   {{:., [line: 27],
                                     [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                                    [line: 27], [{:assigns, [line: 27, var: true], nil}, :conn]},
                                   :show,
                                   {:user, [line: 27], nil}
                                 ]},
                              class: "btn btn-default btn-xs"
                            ]
                          ]},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 27],
                                  [
                                    {:__aliases__, [line: 27, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 27],
                                 [{:other, [line: 27], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]}
                           ]
                         ]
                       ]}
                    ]},
                   {:=, [],
                    [
                      {:tmp_1_16_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      {:case, [generated: true],
                       [
                         {:link, [line: 28],
                          [
                            "Edit",
                            [
                              to:
                                {:user_path, [line: 28],
                                 [
                                   {{:., [line: 28],
                                     [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                                    [line: 28], [{:assigns, [line: 28, var: true], nil}, :conn]},
                                   :edit,
                                   {:user, [line: 28], nil}
                                 ]},
                              class: "btn btn-default btn-xs"
                            ]
                          ]},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 28],
                                  [
                                    {:__aliases__, [line: 28, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 28],
                                 [{:other, [line: 28], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]}
                           ]
                         ]
                       ]}
                    ]},
                   {:=, [],
                    [
                      {:tmp_1_18_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      {:case, [generated: true],
                       [
                         {:link, [line: 29],
                          [
                            "Delete",
                            [
                              to:
                                {:user_path, [line: 29],
                                 [
                                   {{:., [line: 29],
                                     [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                                    [line: 29], [{:assigns, [line: 29, var: true], nil}, :conn]},
                                   :delete,
                                   {:user, [line: 29], nil}
                                 ]},
                              method: :delete,
                              data: [confirm: "Are you sure?"],
                              class: "btn btn-danger btn-xs"
                            ]
                          ]},
                         [
                           do: [
                             {:->, [generated: true],
                              [
                                [
                                  safe:
                                    {:data, [generated: true],
                                     Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {:data, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:when, [generated: true],
                                   [
                                     {:bin, [generated: true],
                                      Vampyre.HTML.Engine.Compiler.Escape},
                                     {:is_binary,
                                      [
                                        generated: true,
                                        context: Vampyre.HTML.Engine.Compiler.Escape,
                                        import: Kernel
                                      ],
                                      [
                                        {:bin, [generated: true],
                                         Vampyre.HTML.Engine.Compiler.Escape}
                                      ]}
                                   ]}
                                ],
                                {{:., [generated: true],
                                  [
                                    {:__aliases__, [generated: true, alias: false],
                                     [:Plug, :HTML]},
                                    :html_escape_to_iodata
                                  ]}, [generated: true],
                                 [{:bin, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]},
                             {:->, [generated: true],
                              [
                                [
                                  {:other, [generated: true], Vampyre.HTML.Engine.Compiler.Escape}
                                ],
                                {{:., [line: 29],
                                  [
                                    {:__aliases__, [line: 29, alias: false],
                                     [:Phoenix, :HTML, :Safe]},
                                    :to_iodata
                                  ]}, [line: 29],
                                 [{:other, [line: 29], Vampyre.HTML.Engine.Compiler.Escape}]}
                              ]}
                           ]
                         ]
                       ]}
                    ]},
                   {:safe,
                    [
                      "    <tr>\n      <td>",
                      {:tmp_1_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</td>\n      <td>",
                      {:tmp_1_4_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</td>\n      <td>",
                      {:tmp_1_6_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</td>\n      <td>",
                      {:tmp_1_8_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</td>\n      <td>",
                      {:tmp_1_10_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</td>\n      <td>",
                      {:tmp_1_12_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</td>\n\n      <td class=\"text-right\">\n        <span>",
                      {:tmp_1_14_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</span>\n        <span>",
                      {:tmp_1_16_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</span>\n        <span>",
                      {:tmp_1_18_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
                      "</span>\n      </td>\n    </tr>\n"
                    ]}
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
      {:tmp_2_4_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      {:case, [generated: true],
       [
         {:link, [line: 36],
          [
            "New User",
            [
              to:
                {:user_path, [line: 36],
                 [
                   {{:., [line: 36], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                    [line: 36], [{:assigns, [line: 36, var: true], nil}, :conn]},
                   :new
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
                {{:., [line: 36],
                  [{:__aliases__, [line: 36, alias: false], [:Phoenix, :HTML, :Safe]}, :to_iodata]},
                 [line: 36], [{:other, [line: 36], Vampyre.HTML.Engine.Compiler.Escape}]}
              ]}
           ]
         ]
       ]}
    ]},
   {:safe,
    [
      "<h2>Listing Users</h2>\n\n<table class=\"table\">\n  <thead>\n    <tr>\n      <th>Nickname</th>\n      <th>Full name</th>\n      <th>Email</th>\n      <th>Address</th>\n      <th>Date of birth</th>\n      <th>Rank</th>\n\n      <th></th>\n    </tr>\n  </thead>\n  <tbody>\n",
      {:tmp_2_2_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "  </tbody>\n</table>\n\n<span>",
      {:tmp_2_4_dynamic, [], Vampyre.HTML.Engine.Compiler.PreparedSegment},
      "</span>\n"
    ]}
 ]}