import js.Browser;

class Main {
	static function main() {
		var canvas = js.Browser.document.createCanvasElement();
		canvas.width = 400;
		canvas.height = 400;
		js.Browser.document.body.appendChild(canvas);

		// maak een canvas var en element en dan met .witdfh en .height kiezen we
		// de grootte van het canvas element! 
		// met js.browser.document.body voegen we het toe aan een html body. anders zie je het niet duh.

		var ctx = canvas.getContext("2d");

		// ctx is een context van het canvas element dus nu 2d.

		//var voor het bloke groote en snelheid:

		var x = 50;
		var y = 50;	
		var speed = 3;

		// x en y zijn de positie van het blok en speed is de snelheid van het blok.

		js.Browser.window.requestAnimationFrame(function loop(time:Float) {
			x += speed;
			if (x > 400) x = 0;
			// als x groter is dan 400 dan zetten we x weer op 0.

			ctx.fillStyle = "blue";
			ctx.fillRect(0, 0, 400, 400);
			// we vullen het canvas met blauw.

			ctx.fillStyle = "red";
			ctx.fillRect(x, y, 50, 50);
			// we vullen het blok met rood en zetten de positie van het blok op x en y.

			js.Browser.window.requestAnimationFrame(loop);

		});
		
		//requestAnimationFrame is een functie die de browser vraagt om een animatie te starten.
		//binnen de loop functie gaan we de animatie maken.
	}
}
