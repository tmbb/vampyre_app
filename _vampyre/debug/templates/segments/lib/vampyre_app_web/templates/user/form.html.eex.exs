{Vampyre.HTML.Engine.Segment.Container,
 {[
    {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
     {{:form_for, [line: 1],
       [
         {{:., [line: 1], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 1],
          [
            {:var!, [line: 1, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
             [{:assigns, [line: 1], Vampyre.HTML.Engines.DefaultEngine}]},
            :changeset
          ]},
         {{:., [line: 1], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]}, [line: 1],
          [
            {:var!, [line: 1, context: Vampyre.HTML.Engines.DefaultEngine, import: Kernel],
             [{:assigns, [line: 1], Vampyre.HTML.Engines.DefaultEngine}]},
            :action
          ]},
         {:fn, [line: 1],
          [
            {:->, [line: 1],
             [
               [{:f, [line: 1], nil}],
               {Vampyre.HTML.Engine.Segment.Container,
                {[
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"  ", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:if, [line: 2],
                      [
                        {{:., [line: 2],
                          [
                            {{:., [line: 2], [Vampyre.HTML.Engines.DefaultEngine, :fetch_assign]},
                             [line: 2],
                             [
                               {:var!,
                                [
                                  line: 2,
                                  context: Vampyre.HTML.Engines.DefaultEngine,
                                  import: Kernel
                                ], [{:assigns, [line: 2], Vampyre.HTML.Engines.DefaultEngine}]},
                               :changeset
                             ]},
                            :action
                          ]}, [line: 2], []},
                        [
                          do:
                            {Vampyre.HTML.Engine.Segment.Container,
                             {[
                                {Vampyre.HTML.Engine.Segment.Segment.Static,
                                 {"\n    <div class=\"alert alert-danger\">\n      <p>Oops, something went wrong! Please check the errors below.</p>\n    </div>\n",
                                  []}}
                              ], []}}
                        ]
                      ]}, [line: 2]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static,
                    {"\n  <div class=\"form-group\">\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:label, [line: 9],
                      [{:f, [line: 9], nil}, :nickname, [class: "control-label"]]}, [line: 9]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"    ", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:text_input, [line: 10],
                      [{:f, [line: 10], nil}, :nickname, [class: "form-control"]]}, [line: 10]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:error_tag, [line: 11], [{:f, [line: 11], nil}, :nickname]}, [line: 11]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static,
                    {"  </div>\n\n  <div class=\"form-group\">\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:label, [line: 15],
                      [{:f, [line: 15], nil}, :full_name, [class: "control-label"]]},
                     [line: 15]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"    ", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:text_input, [line: 16],
                      [{:f, [line: 16], nil}, :full_name, [class: "form-control"]]}, [line: 16]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:error_tag, [line: 17], [{:f, [line: 17], nil}, :full_name]}, [line: 17]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static,
                    {"  </div>\n\n  <div class=\"form-group\">\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:label, [line: 21],
                      [{:f, [line: 21], nil}, :email, [class: "control-label"]]}, [line: 21]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"    ", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:text_input, [line: 22],
                      [{:f, [line: 22], nil}, :email, [class: "form-control"]]}, [line: 22]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:error_tag, [line: 23], [{:f, [line: 23], nil}, :email]}, [line: 23]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static,
                    {"  </div>\n\n  <div class=\"form-group\">\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:label, [line: 27],
                      [{:f, [line: 27], nil}, :address, [class: "control-label"]]}, [line: 27]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"    ", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:text_input, [line: 28],
                      [{:f, [line: 28], nil}, :address, [class: "form-control"]]}, [line: 28]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:error_tag, [line: 29], [{:f, [line: 29], nil}, :address]}, [line: 29]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static,
                    {"  </div>\n\n  <div class=\"form-group\">\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:label, [line: 33],
                      [{:f, [line: 33], nil}, :rank, [class: "control-label"]]}, [line: 33]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"    ", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:number_input, [line: 34],
                      [{:f, [line: 34], nil}, :rank, [class: "form-control"]]}, [line: 34]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:error_tag, [line: 35], [{:f, [line: 35], nil}, :rank]}, [line: 35]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static,
                    {"  </div>\n\n  <div class=\"form-group\">\n", []}},
                   {Vampyre.HTML.Engine.Segment.Segment.Dynamic,
                    {{:submit, [line: 39], ["Submit", [class: "btn btn-primary"]]}, [line: 39]}},
                   {Vampyre.HTML.Engine.Segment.Segment.Static, {"  </div>\n", []}}
                 ], []}}
             ]}
          ]}
       ]}, [line: 1]}}
  ], []}}