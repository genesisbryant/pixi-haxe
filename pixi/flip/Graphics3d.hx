package pixi.flip;

import pixi.core.graphics.Graphics;

@:native("PIXI.flip.Graphics3d")
extern class Graphics3d extends Graphics {

	function new();

	function updateTransform():Void;
	function updateTransform3d():Void;
	function renderWebGL(renderer:Dynamic):Void;

}