extends Node2D

var audio = null

func select(sample_name, path = ''):
	var directory = get_node_or_null(path)
	if not directory:
		directory = self
	audio = directory.get_node_or_null(sample_name)


func play(sample_name, path = ''):
	select(sample_name, path)
	if not audio:
		return
	audio.play()


func stop():
	if not audio:
		return
	audio.stop()
