ProgramNode(0...275)(
  ScopeNode(0...0)([IDENTIFIER(60...61)("a")]),
  StatementsNode(0...275)(
    [CallNode(0...12)(
       ParenthesesNode(0...8)(
         StatementsNode(1...7)(
           [OrNode(1...7)(
              CallNode(1...2)(
                nil,
                nil,
                IDENTIFIER(1...2)("a"),
                nil,
                nil,
                nil,
                nil,
                "a"
              ),
              CallNode(6...7)(
                nil,
                nil,
                IDENTIFIER(6...7)("b"),
                nil,
                nil,
                nil,
                nil,
                "b"
              ),
              (3...5)
            )]
         ),
         (0...1),
         (7...8)
       ),
       DOT(8...9)("."),
       IDENTIFIER(9...12)("foo"),
       nil,
       nil,
       nil,
       nil,
       "foo"
     ),
     OrNode(13...29)(
       ParenthesesNode(13...24)(
         StatementsNode(14...23)(
           [BreakNode(14...23)(
              ArgumentsNode(20...23)(
                [CallNode(20...23)(
                   nil,
                   nil,
                   IDENTIFIER(20...23)("foo"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "foo"
                 )]
              ),
              (14...19)
            )]
         ),
         (13...14),
         (23...24)
       ),
       CallNode(28...29)(
         nil,
         nil,
         IDENTIFIER(28...29)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       (25...27)
     ),
     OrNode(30...47)(
       ParenthesesNode(30...42)(
         StatementsNode(31...41)(
           [ReturnNode(31...41)(
              KEYWORD_RETURN(31...37)("return"),
              ArgumentsNode(38...41)(
                [CallNode(38...41)(
                   nil,
                   nil,
                   IDENTIFIER(38...41)("foo"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "foo"
                 )]
              )
            )]
         ),
         (30...31),
         (41...42)
       ),
       CallNode(46...47)(
         nil,
         nil,
         IDENTIFIER(46...47)("a"),
         nil,
         nil,
         nil,
         nil,
         "a"
       ),
       (43...45)
     ),
     AndNode(48...59)(
       AndNode(48...54)(
         CallNode(48...49)(
           nil,
           nil,
           IDENTIFIER(48...49)("a"),
           nil,
           nil,
           nil,
           nil,
           "a"
         ),
         CallNode(53...54)(
           nil,
           nil,
           IDENTIFIER(53...54)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         AMPERSAND_AMPERSAND(50...52)("&&")
       ),
       CallNode(58...59)(
         nil,
         nil,
         IDENTIFIER(58...59)("c"),
         nil,
         nil,
         nil,
         nil,
         "c"
       ),
       AMPERSAND_AMPERSAND(55...57)("&&")
     ),
     LocalVariableWriteNode(60...74)(
       (60...61),
       OrNode(64...74)(
         CallNode(64...65)(
           nil,
           nil,
           IDENTIFIER(64...65)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         BreakNode(69...74)(nil, (69...74)),
         (66...68)
       ),
       (62...63)
     ),
     LocalVariableWriteNode(75...88)(
       (75...76),
       OrNode(79...88)(
         CallNode(79...80)(
           nil,
           nil,
           IDENTIFIER(79...80)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         NextNode(84...88)(nil, (84...88)),
         (81...83)
       ),
       (77...78)
     ),
     LocalVariableWriteNode(89...104)(
       (89...90),
       OrNode(93...104)(
         CallNode(93...94)(
           nil,
           nil,
           IDENTIFIER(93...94)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         ReturnNode(98...104)(KEYWORD_RETURN(98...104)("return"), nil),
         (95...97)
       ),
       (91...92)
     ),
     AndNode(105...121)(
       LocalVariableReadNode(105...106)(),
       ReturnNode(111...121)(
         KEYWORD_RETURN(111...117)("return"),
         ArgumentsNode(118...121)(
           [CallNode(118...121)(
              nil,
              nil,
              IDENTIFIER(118...121)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            )]
         )
       ),
       KEYWORD_AND(107...110)("and")
     ),
     OrNode(122...133)(
       LocalVariableReadNode(122...123)(),
       ReturnNode(127...133)(KEYWORD_RETURN(127...133)("return"), nil),
       (124...126)
     ),
     OrNode(134...149)(
       LocalVariableReadNode(134...135)(),
       ReturnNode(139...149)(
         KEYWORD_RETURN(139...145)("return"),
         ArgumentsNode(146...149)(
           [CallNode(146...149)(
              nil,
              nil,
              IDENTIFIER(146...149)("foo"),
              nil,
              nil,
              nil,
              nil,
              "foo"
            )]
         )
       ),
       (136...138)
     ),
     OrNode(150...163)(
       LocalVariableReadNode(150...151)(),
       ParenthesesNode(155...163)(
         StatementsNode(156...162)(
           [OrNode(156...162)(
              CallNode(156...157)(
                nil,
                nil,
                IDENTIFIER(156...157)("b"),
                nil,
                nil,
                nil,
                nil,
                "b"
              ),
              CallNode(161...162)(
                nil,
                nil,
                IDENTIFIER(161...162)("c"),
                nil,
                nil,
                nil,
                nil,
                "c"
              ),
              (158...160)
            )]
         ),
         (155...156),
         (162...163)
       ),
       (152...154)
     ),
     OrNode(164...180)(
       LocalVariableReadNode(164...165)(),
       ParenthesesNode(169...180)(
         StatementsNode(170...179)(
           [BreakNode(170...179)(
              ArgumentsNode(176...179)(
                [CallNode(176...179)(
                   nil,
                   nil,
                   IDENTIFIER(176...179)("foo"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "foo"
                 )]
              ),
              (170...175)
            )]
         ),
         (169...170),
         (179...180)
       ),
       (166...168)
     ),
     OrNode(181...198)(
       LocalVariableReadNode(181...182)(),
       ParenthesesNode(186...198)(
         StatementsNode(187...197)(
           [ReturnNode(187...197)(
              KEYWORD_RETURN(187...193)("return"),
              ArgumentsNode(194...197)(
                [CallNode(194...197)(
                   nil,
                   nil,
                   IDENTIFIER(194...197)("foo"),
                   nil,
                   nil,
                   nil,
                   nil,
                   "foo"
                 )]
              )
            )]
         ),
         (186...187),
         (197...198)
       ),
       (183...185)
     ),
     OrNode(199...209)(
       CallNode(199...200)(
         nil,
         nil,
         IDENTIFIER(199...200)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       BreakNode(204...209)(nil, (204...209)),
       (201...203)
     ),
     OrNode(210...219)(
       CallNode(210...211)(
         nil,
         nil,
         IDENTIFIER(210...211)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       NextNode(215...219)(nil, (215...219)),
       (212...214)
     ),
     OrNode(220...230)(
       BreakNode(220...225)(nil, (220...225)),
       CallNode(229...230)(
         nil,
         nil,
         IDENTIFIER(229...230)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       (226...228)
     ),
     OrNode(231...240)(
       NextNode(231...235)(nil, (231...235)),
       CallNode(239...240)(
         nil,
         nil,
         IDENTIFIER(239...240)("b"),
         nil,
         nil,
         nil,
         nil,
         "b"
       ),
       (236...238)
     ),
     OrNode(241...252)(
       ReturnNode(241...247)(KEYWORD_RETURN(241...247)("return"), nil),
       LocalVariableReadNode(251...252)(),
       (248...250)
     ),
     OrNode(253...263)(
       LocalVariableWriteNode(253...258)(
         (253...254),
         CallNode(257...258)(
           nil,
           nil,
           IDENTIFIER(257...258)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         (255...256)
       ),
       CallNode(262...263)(
         nil,
         nil,
         IDENTIFIER(262...263)("c"),
         nil,
         nil,
         nil,
         nil,
         "c"
       ),
       (259...261)
     ),
     AndNode(264...275)(
       LocalVariableWriteNode(264...269)(
         (264...265),
         CallNode(268...269)(
           nil,
           nil,
           IDENTIFIER(268...269)("b"),
           nil,
           nil,
           nil,
           nil,
           "b"
         ),
         (266...267)
       ),
       CallNode(274...275)(
         nil,
         nil,
         IDENTIFIER(274...275)("c"),
         nil,
         nil,
         nil,
         nil,
         "c"
       ),
       KEYWORD_AND(270...273)("and")
     )]
  )
)
