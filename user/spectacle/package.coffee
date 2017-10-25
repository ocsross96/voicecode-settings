pack = Packages.register
  name: 'spectacle'
  description: 'Window management'

pack.commands

  'spectacle next':
    spoken: 'spectacle next'
    description: 'spectacle next display'
    tags: ['window', 'user']
    repeatable: true
    needsCommand: false
    action: ->
      @key 'S', 'control option command'

  'spectacle last':
    spoken: 'spectacle last'
    description: 'spectacle last display'
    tags: ['window', 'user']
    repeatable: true
    needsCommand: false
    action: ->
      @key 'A', 'control option command'

  'spectacle left':
    spoken: 'spectacle left'
    description: 'spectacle left half'
    tags: ['window', 'user']
    repeatable: true
    action: ->
      @key 'A', 'option command'

  'spectacle right':
    spoken: 'spectacle right'
    description: 'spectacle right half'
    tags: ['window', 'user']
    repeatable: true
    action: ->
      @key 'S', 'option command'

  'spectacle expand':
    spoken: 'spectacle expand'
    description: 'spectacle fullscreen'
    tags: ['window', 'user']
    repeatable: true
    action: ->
      @key 'F', 'option command'

  'spectacle third next':
    spoken: 'spectacle third next'
    description: 'spectacle third next'
    tags: ['window', 'user']
    repeatable: true
    action: ->
      @key 'Right', 'control option'

  'spectacle third last':
    spoken: 'spectacle third last'
    description: 'spectacle third last'
    tags: ['window', 'user']
    repeatable: true
    action: ->
      @key 'Left', 'control option'

    'spectacle upper right':
      spoken: 'spectacle upper right'
      description: 'spectacle upper right'
      tags: ['window', 'user']
      repeatable: true
      action: ->
        @key 'Right', 'control command'

    'spectacle upper left':
      spoken: 'spectacle upper left'
      description: 'spectacle upper left'
      tags: ['window', 'user']
      repeatable: true
      action: ->
        @key 'Left', 'control command'
