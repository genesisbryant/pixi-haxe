package pixi.flip;

import pixi.core.display.Container;

@:native("PIXI.flip.Container3d")
extern class Container3d extends Container {

	function new();

	function updateTransform3d():Void;
	function renderWebGL(renderer:Dynamic):Void;

}