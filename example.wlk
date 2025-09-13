import wollok.game.*

object pacman {
	//const property image = "pacman.png"
	//var property position = game.origin()
	
	var image = "pacman.png"
	var property position = game.at(15,5)

	method image() {
		return image
	}

	method cambiarSkin(nuevoSkin) {
		image = nuevoSkin
	}
}
 