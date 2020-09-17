extends Node2D

func play(sample_name):
	var audio = get_node_or_null(sample_name)
	if audio:
		audio.play()
