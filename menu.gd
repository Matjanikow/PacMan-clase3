extends Node


func saludar():
	print("Hola")

func empezarJuego():
#	Cambiamos la escena menu, al juego.
	get_tree().change_scene_to_file("res://world.tscn")
