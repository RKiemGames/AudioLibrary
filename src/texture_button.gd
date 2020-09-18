extends TextureButton

class_name CustomTextureButton

export var sample_name = ""

func _ready():
	connect("pressed", self, "play_sample")

func play_sample():
	AudioLibrary.play(sample_name, 'default')

