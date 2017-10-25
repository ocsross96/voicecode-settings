# add any custom commands here
Package.commands
  'dandy':
    spoken: 'dandy'
    description: 'insert ampersand twice'
    tags: ["symbols", "user"]
    enabled: true
    continuous: true
    needsCommand: false
    action: ->
      @string " && "

  'refectory':
    spoken: 'refectory'
    description: 'Insert letters cd'
    tags: ["user"]
    enabled: true
    continuous: true
    needsCommand: false
    action: ->
      @string "cd "

  'fate':
    spoken: 'fate'
    description: 'Press F8'
    tags: ["user"]
    enabled: true
    continuous: true
    needsCommand: false
    action: ->
      @key 'F8'

  'tab left':
    spoken: 'libby'
    description: 'Move tab left'
    tags: ["Atom", "Google Chrome"]
    enabled: true
    continuous: true
    needsCommand: false
    action: ->
      if (Scope.active 'atom') or (Scope.active 'chrome')
        @key 'Left', 'shift control'

  'tab right':
    spoken: 'ribby'
    description: 'Move tab right'
    tags: ["Atom", "Google Chrome"]
    enabled: true
    continuous: true
    needsCommand: false
    action: ->
      if (Scope.active 'chrome') or (Scope.active 'atom')
        @key 'Right', 'shift control'
