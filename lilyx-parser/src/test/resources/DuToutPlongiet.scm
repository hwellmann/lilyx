
(make-music
  'ContextSpeccedMusic
  'property-operations
  '()
  'context-type
  'ChoirStaff
  'element
  (make-music
    'SimultaneousMusic
    'elements
    (list (make-music
            'ContextSpeccedMusic
            'property-operations
            '()
            'context-id
            "cantusNotes"
            'context-type
            'Staff
            'element
            (make-music
              'SimultaneousMusic
              'elements
              (list (make-music
                      'ContextSpeccedMusic
                      'context-type
                      'Staff
                      'element
                      (make-music
                        'PropertySet
                        'value
                        (markup
                          #:line
                          (#:simple "Superius" #:hspace 1.0))
                        'symbol
                        'instrumentName))
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
                    (make-music
                      'ContextSpeccedMusic
                      'descend-only
                      #t
                      'context-type
                      'Score
                      'element
                      (make-music
                        'ContextSpeccedMusic
                        'context-type
                        'Timing
                        'element
                        (make-music
                          'SequentialMusic
                          'elements
                          (list (make-music
                                  'PropertySet
                                  'value
                                  (cons 4 4)
                                  'symbol
                                  'timeSignatureFraction)
                                (make-music
                                  'PropertySet
                                  'value
                                  (ly:make-moment 1 4 0 1)
                                  'symbol
                                  'beatLength)
                                (make-music
                                  'PropertySet
                                  'value
                                  (ly:make-moment 1 1 0 1)
                                  'symbol
                                  'measureLength)
                                (make-music
                                  'PropertySet
                                  'value
                                  '()
                                  'symbol
                                  'beatGrouping)))))
                    (make-music
                      'ContextSpeccedMusic
                      'property-operations
                      '()
                      'context-id
                      "Cantus"
                      'context-type
                      'Voice
                      'element
                      (make-music
                        'RelativeOctaveMusic
                        'element
                        (make-music
                          'SequentialMusic
                          'elements
                          (list (make-music
                                  'KeyChangeEvent
                                  'tonic
                                  (ly:make-pitch -1 4 0)
                                  'pitch-alist
                                  (list (cons 4 0)
                                        (cons 5 0)
                                        (cons 6 -1/2)
                                        (cons 0 0)
                                        (cons 1 0)
                                        (cons 2 -1/2)
                                        (cons 3 0)))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 0 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))
                                        (make-music
                                          'ArticulationEvent
                                          'articulation-type
                                          "fermata")))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Timing
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    "|."
                                    'symbol
                                    'whichBar))))))
                    (make-music
                      'ContextSpeccedMusic
                      'property-operations
                      '()
                      'context-id
                      "Cantus"
                      'context-type
                      'Lyrics
                      'element
                      (make-music
                        'LyricCombineMusic
                        'associated-context
                        "Cantus"
                        'element
                        (make-music
                          'ContextSpeccedMusic
                          'create-new
                          #t
                          'property-operations
                          '()
                          'context-type
                          'Lyrics
                          'element
                          (make-music
                            'SequentialMusic
                            'elements
                            (list (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Du")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tout")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "plon")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "giet,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "du")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tout")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "plon")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "giet")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "au")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "lac")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "de")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "des")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "trou")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "vé")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "me")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "suis")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sans")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "at")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ten")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "te")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "n'es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "n'es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "d'a")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "voir")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ja")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "mais")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "des")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "biens")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "de")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "for")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne.")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Mais")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "se")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "trou")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ver")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "puis,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "mais")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "trou")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ver")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "puis")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "scay")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "son")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "op")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "por")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Je")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "m'as")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sai")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ray,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "m'as")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sai")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ray")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "d'en")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "quel")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "que")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "cho")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "se")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "a")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "voir.")))))))))))
          (make-music
            'ContextSpeccedMusic
            'property-operations
            '()
            'context-id
            "altusNotes"
            'context-type
            'Staff
            'element
            (make-music
              'SimultaneousMusic
              'elements
              (list (make-music
                      'ContextSpeccedMusic
                      'context-type
                      'Staff
                      'element
                      (make-music
                        'PropertySet
                        'value
                        (markup #:line (#:simple "Contra" #:hspace 1.0))
                        'symbol
                        'instrumentName))
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
                                "clefs.F"
                                'symbol
                                'clefGlyph)
                              (make-music
                                'PropertySet
                                'value
                                6
                                'symbol
                                'middleCClefPosition)
                              (make-music
                                'PropertySet
                                'value
                                2
                                'symbol
                                'clefPosition)
                              (make-music
                                'PropertySet
                                'value
                                0
                                'symbol
                                'clefOctavation)
                              (make-music
                                'ApplyContext
                                'procedure
                                ly:set-middle-C!))))
                    (make-music
                      'ContextSpeccedMusic
                      'descend-only
                      #t
                      'context-type
                      'Score
                      'element
                      (make-music
                        'ContextSpeccedMusic
                        'context-type
                        'Timing
                        'element
                        (make-music
                          'SequentialMusic
                          'elements
                          (list (make-music
                                  'PropertySet
                                  'value
                                  (cons 4 4)
                                  'symbol
                                  'timeSignatureFraction)
                                (make-music
                                  'PropertySet
                                  'value
                                  (ly:make-moment 1 4 0 1)
                                  'symbol
                                  'beatLength)
                                (make-music
                                  'PropertySet
                                  'value
                                  (ly:make-moment 1 1 0 1)
                                  'symbol
                                  'measureLength)
                                (make-music
                                  'PropertySet
                                  'value
                                  '()
                                  'symbol
                                  'beatGrouping)))))
                    (make-music
                      'ContextSpeccedMusic
                      'property-operations
                      '()
                      'context-id
                      "Altus"
                      'context-type
                      'Voice
                      'element
                      (make-music
                        'RelativeOctaveMusic
                        'element
                        (make-music
                          'SequentialMusic
                          'elements
                          (list (make-music
                                  'KeyChangeEvent
                                  'tonic
                                  (ly:make-pitch -1 4 0)
                                  'pitch-alist
                                  (list (cons 4 0)
                                        (cons 5 0)
                                        (cons 6 -1/2)
                                        (cons 0 0)
                                        (cons 1 0)
                                        (cons 2 -1/2)
                                        (cons 3 0)))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 5 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 5 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 0 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))
                                        (make-music
                                          'ArticulationEvent
                                          'articulation-type
                                          "fermata")))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Timing
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    "|."
                                    'symbol
                                    'whichBar))))))
                    (make-music
                      'ContextSpeccedMusic
                      'property-operations
                      '()
                      'context-id
                      "Altus"
                      'context-type
                      'Lyrics
                      'element
                      (make-music
                        'LyricCombineMusic
                        'associated-context
                        "Altus"
                        'element
                        (make-music
                          'ContextSpeccedMusic
                          'create-new
                          #t
                          'property-operations
                          '()
                          'context-type
                          'Lyrics
                          'element
                          (make-music
                            'SequentialMusic
                            'elements
                            (list (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Du")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tout")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "plon")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "giet,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "du")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tout")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "plon")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "giet")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "au")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "lac")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "de")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "des")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "trou")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "vé")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "me")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "suis")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sans")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "at")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ten")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "te")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "n'es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "n'es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir,")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "d'a")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "voir")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ja")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "mais")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "des")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "biens")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "de")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "for")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne.")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Mais")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "se")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "trou")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ver")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "puis")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "scay")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "son")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "op")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "por")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne.")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Je")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "m'as")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sai")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ray")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "d'en")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "quel")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "que")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "cho")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "se")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "a")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "voir.")))))))))))
          (make-music
            'ContextSpeccedMusic
            'property-operations
            '()
            'context-id
            "tenorNotes"
            'context-type
            'Staff
            'element
            (make-music
              'SimultaneousMusic
              'elements
              (list (make-music
                      'ContextSpeccedMusic
                      'context-type
                      'Staff
                      'element
                      (make-music
                        'PropertySet
                        'value
                        (markup #:line (#:simple "Tenor" #:hspace 1.0))
                        'symbol
                        'instrumentName))
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
                                "clefs.F"
                                'symbol
                                'clefGlyph)
                              (make-music
                                'PropertySet
                                'value
                                6
                                'symbol
                                'middleCClefPosition)
                              (make-music
                                'PropertySet
                                'value
                                2
                                'symbol
                                'clefPosition)
                              (make-music
                                'PropertySet
                                'value
                                0
                                'symbol
                                'clefOctavation)
                              (make-music
                                'ApplyContext
                                'procedure
                                ly:set-middle-C!))))
                    (make-music
                      'ContextSpeccedMusic
                      'descend-only
                      #t
                      'context-type
                      'Score
                      'element
                      (make-music
                        'ContextSpeccedMusic
                        'context-type
                        'Timing
                        'element
                        (make-music
                          'SequentialMusic
                          'elements
                          (list (make-music
                                  'PropertySet
                                  'value
                                  (cons 4 4)
                                  'symbol
                                  'timeSignatureFraction)
                                (make-music
                                  'PropertySet
                                  'value
                                  (ly:make-moment 1 4 0 1)
                                  'symbol
                                  'beatLength)
                                (make-music
                                  'PropertySet
                                  'value
                                  (ly:make-moment 1 1 0 1)
                                  'symbol
                                  'measureLength)
                                (make-music
                                  'PropertySet
                                  'value
                                  '()
                                  'symbol
                                  'beatGrouping)))))
                    (make-music
                      'ContextSpeccedMusic
                      'property-operations
                      '()
                      'context-id
                      "Tenor"
                      'context-type
                      'Voice
                      'element
                      (make-music
                        'RelativeOctaveMusic
                        'element
                        (make-music
                          'SequentialMusic
                          'elements
                          (list (make-music
                                  'KeyChangeEvent
                                  'tonic
                                  (ly:make-pitch -1 4 0)
                                  'pitch-alist
                                  (list (cons 4 0)
                                        (cons 5 0)
                                        (cons 6 -1/2)
                                        (cons 0 0)
                                        (cons 1 0)
                                        (cons 2 -1/2)
                                        (cons 3 0)))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 0 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'MultiMeasureRestMusic
                                  'duration
                                  (ly:make-duration 0 0 1 1)
                                  'articulations
                                  '())
                                (make-music
                                  'MultiMeasureRestMusic
                                  'duration
                                  (ly:make-duration 0 0 1 1)
                                  'articulations
                                  '())
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch 0 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 0 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 0 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music
                                          'ArticulationEvent
                                          'articulation-type
                                          "fermata")))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Timing
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    "|."
                                    'symbol
                                    'whichBar))))))
                    (make-music
                      'ContextSpeccedMusic
                      'property-operations
                      '()
                      'context-id
                      "Tenor"
                      'context-type
                      'Lyrics
                      'element
                      (make-music
                        'LyricCombineMusic
                        'associated-context
                        "Tenor"
                        'element
                        (make-music
                          'ContextSpeccedMusic
                          'create-new
                          #t
                          'property-operations
                          '()
                          'context-type
                          'Lyrics
                          'element
                          (make-music
                            'SequentialMusic
                            'elements
                            (list (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Fors")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "seu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "le")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ment")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "l'ac")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ten")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "te")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "que")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "je")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "meu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "re")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "en")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "mon")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "las")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "coeur")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "nul")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "de")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "meu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "re")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Car")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "mon")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "mal")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "heur")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "si")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "très")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "fort")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "me")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tour")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "men")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "te")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Qu'il")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "n'est")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "dou")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "leur")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "que")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "par")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "vous")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "je")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sen")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "te")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Pour")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ce")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "que")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "suis")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "de")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "vous")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "per")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "dre")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "bien")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "seu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "re.")))))))))))
          (make-music
            'ContextSpeccedMusic
            'property-operations
            '()
            'context-id
            "bassNotes"
            'context-type
            'Staff
            'element
            (make-music
              'SimultaneousMusic
              'elements
              (list (make-music
                      'ContextSpeccedMusic
                      'context-type
                      'Staff
                      'element
                      (make-music
                        'PropertySet
                        'value
                        (markup #:line (#:simple "Bassus" #:hspace 1.0))
                        'symbol
                        'instrumentName))
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
                                "clefs.F"
                                'symbol
                                'clefGlyph)
                              (make-music
                                'PropertySet
                                'value
                                6
                                'symbol
                                'middleCClefPosition)
                              (make-music
                                'PropertySet
                                'value
                                2
                                'symbol
                                'clefPosition)
                              (make-music
                                'PropertySet
                                'value
                                0
                                'symbol
                                'clefOctavation)
                              (make-music
                                'ApplyContext
                                'procedure
                                ly:set-middle-C!))))
                    (make-music
                      'ContextSpeccedMusic
                      'descend-only
                      #t
                      'context-type
                      'Score
                      'element
                      (make-music
                        'ContextSpeccedMusic
                        'context-type
                        'Timing
                        'element
                        (make-music
                          'SequentialMusic
                          'elements
                          (list (make-music
                                  'PropertySet
                                  'value
                                  (cons 4 4)
                                  'symbol
                                  'timeSignatureFraction)
                                (make-music
                                  'PropertySet
                                  'value
                                  (ly:make-moment 1 4 0 1)
                                  'symbol
                                  'beatLength)
                                (make-music
                                  'PropertySet
                                  'value
                                  (ly:make-moment 1 1 0 1)
                                  'symbol
                                  'measureLength)
                                (make-music
                                  'PropertySet
                                  'value
                                  '()
                                  'symbol
                                  'beatGrouping)))))
                    (make-music
                      'ContextSpeccedMusic
                      'property-operations
                      '()
                      'context-id
                      "Bass"
                      'context-type
                      'Voice
                      'element
                      (make-music
                        'RelativeOctaveMusic
                        'element
                        (make-music
                          'SequentialMusic
                          'elements
                          (list (make-music
                                  'KeyChangeEvent
                                  'tonic
                                  (ly:make-pitch -1 4 0)
                                  'pitch-alist
                                  (list (cons 4 0)
                                        (cons 5 0)
                                        (cons 6 -1/2)
                                        (cons 0 0)
                                        (cons 1 0)
                                        (cons 2 -1/2)
                                        (cons 3 0)))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'RestEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 1 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 1 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 4 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 2 -1/2))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 1 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    #t
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 1 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 2 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 3 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 6 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -1 0 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 3 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 5 -1/2))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 2 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 4 0))))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Bottom
                                  'element
                                  (make-music
                                    'PropertyUnset
                                    'symbol
                                    'melismaBusy))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 1 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 0 0))
                                        (make-music (quote TieEvent))))
                                (make-music
                                  'EventChord
                                  'elements
                                  (list (make-music
                                          'NoteEvent
                                          'duration
                                          (ly:make-duration 0 0 1 1)
                                          'pitch
                                          (ly:make-pitch -2 0 0))
                                        (make-music
                                          'ArticulationEvent
                                          'articulation-type
                                          "fermata")))
                                (make-music
                                  'ContextSpeccedMusic
                                  'context-type
                                  'Timing
                                  'element
                                  (make-music
                                    'PropertySet
                                    'value
                                    "|."
                                    'symbol
                                    'whichBar))))))
                    (make-music
                      'ContextSpeccedMusic
                      'property-operations
                      '()
                      'context-id
                      "Bass"
                      'context-type
                      'Lyrics
                      'element
                      (make-music
                        'LyricCombineMusic
                        'associated-context
                        "Bass"
                        'element
                        (make-music
                          'ContextSpeccedMusic
                          'create-new
                          #t
                          'property-operations
                          '()
                          'context-type
                          'Lyrics
                          'element
                          (make-music
                            'SequentialMusic
                            'elements
                            (list (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Du")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tout")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "plon")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "giet,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "du")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tout")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "plon")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "giet,")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "du")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tout")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "plon")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "giet,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "au")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "lac")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "de")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "des")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "trou")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "vé")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "me")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "suis")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sans")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "at")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ten")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "te")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "n'es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "n'es")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "poir,")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "d'a")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "voir")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ja")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "mais")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "des")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "biens")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "de")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "for")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne.")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "Mais")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "se")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "trou")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ver")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "puis")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "scay")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "son")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "op")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "por")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "op")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "por")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "tu")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ne,")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "je")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "m'as")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sai")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ray,")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "je")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "m'as")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "sai")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "ray")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "d'en")
                                          (make-music (quote ExtenderEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "quel")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "que")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "cho")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "se")))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "a")
                                          (make-music (quote HyphenEvent))))
                                  (make-music
                                    'EventChord
                                    'elements
                                    (list (make-music
                                            'LyricEvent
                                            'duration
                                            (ly:make-duration 0 0 1 1)
                                            'text
                                            "voir."))))))))))))))

