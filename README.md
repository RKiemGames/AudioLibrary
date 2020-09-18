# AudioLibrary

An audio library singleton example for Godot projects.

## Use
``` godot
var sample_name = "jump" # the name of a AudioStreamPlayer, AudioStreamPlayer2D or AudioStreamPlayer3D node.
AudioLibrary.play(sample_name) # for root audios.
AudioLibrary.play(sample_name, 'default') # for defaut root directory.
AudioLibrary.play(sample_name, 'character/enemy') # for character/enemy path directory.
```

In **scenes/audio_library.tscn** you can configuring all AudioStreamPlayers that you need.

**scenes/main.tscn** is an example that uses a custom TextureButon that plays jump sound on pressed.
