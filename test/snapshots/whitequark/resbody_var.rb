ProgramNode(0...73)(
  [IDENTIFIER(61...63)("ex")],
  StatementsNode(0...73)(
    [BeginNode(0...36)(
       (0...5),
       StatementsNode(7...11)(
         [CallNode(7...11)(
            nil,
            nil,
            IDENTIFIER(7...11)("meth"),
            nil,
            nil,
            nil,
            nil,
            "meth"
          )]
       ),
       RescueNode(13...31)(
         KEYWORD_RESCUE(13...19)("rescue"),
         [],
         EQUAL_GREATER(20...22)("=>"),
         InstanceVariableWriteNode(23...26)((23...26), nil, nil),
         StatementsNode(28...31)(
           [CallNode(28...31)(
              nil,
              nil,
              IDENTIFIER(28...31)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         nil
       ),
       nil,
       nil,
       (33...36)
     ),
     BeginNode(38...73)(
       (38...43),
       StatementsNode(45...49)(
         [CallNode(45...49)(
            nil,
            nil,
            IDENTIFIER(45...49)("meth"),
            nil,
            nil,
            nil,
            nil,
            "meth"
          )]
       ),
       RescueNode(51...68)(
         KEYWORD_RESCUE(51...57)("rescue"),
         [],
         EQUAL_GREATER(58...60)("=>"),
         LocalVariableWriteNode(61...63)((61...63), nil, nil, 0),
         StatementsNode(65...68)(
           [CallNode(65...68)(
              nil,
              nil,
              IDENTIFIER(65...68)("bar"),
              nil,
              nil,
              nil,
              nil,
              "bar"
            )]
         ),
         nil
       ),
       nil,
       nil,
       (70...73)
     )]
  )
)
