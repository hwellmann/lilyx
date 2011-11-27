(make-music
  'EventChord
  'elements
  (list (make-music
          'NoteEvent
          'duration
          (ly:make-duration
            3
            0
            1
            1)
          'pitch
          (ly:make-pitch
            0
            0
            1/2))))
