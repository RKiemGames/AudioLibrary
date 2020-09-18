# AudioLibrary

An audio library singleton example for Godot projects.

## Use
``` godot
var sample_name = "jump" # the name of a AudioStreamPlayer, AudioStreamPlayer2D or AudioStreamPlayer3D node.
AudioLibrary.play(sample_name)
```

In **scenes/audio_player.tscn** you can configuring all AudioStreamPlayers that you need.

**scenes/main.tscn** is an example that uses a custom TextureButon that plays jump sound on pressed.
