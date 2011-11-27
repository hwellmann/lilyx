                                (make-music
                                        'ContextSpeccedMusic
                                        'context-type
                                        'Staff
                                        'element
                                        (make-music
                                          'SequentialMusic
                                          'elements
                                          (list (make-music
                                                  'PropertySet
                                                  'value
                                                  "clefs.G"
                                                  'symbol
                                                  'clefGlyph)
                                                (make-music
                                                  'PropertySet
                                                  'value
                                                  1
                                                  'symbol
                                                  'middleCClefPosition)
                                                (make-music
                                                  'PropertySet
                                                  'value
                                                  -2
                                                  'symbol
                                                  'clefPosition)
                                                (make-music
                                                  'PropertySet
                                                  'value
                                                  -7
                                                  'symbol
                                                  'clefOctavation)
                                                (make-music
                                                  'ApplyContext
                                                  'procedure
                                                  ly:set-middle-C!))))
 






















































