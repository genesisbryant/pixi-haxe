package pixi.flip;

import pixi.core.display.Container;

@:native("PIXI.Container3d")
extern class Container3d extends Container {

	function new();

	function updateTransform():Void;
	function updateTransform3d():Void;
	function renderWebGL(renderer:Dynamic):Void;

}