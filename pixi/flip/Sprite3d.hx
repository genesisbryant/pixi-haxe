package pixi.flip;

import pixi.core.sprites.Sprite;

@:native("PIXI.Sprite3d")
extern class Sprite3d extends Sprite {

	function new();

	function updateTransform():Void;
	function updateTransform3d():Void;
	function renderWebGL(renderer:Dynamic):Void;
	static function fromFrame(frameId:String):Sprite3d;
	static function fromImage(imageId:String, ?crossorigin:Bool, ?scaleMode:Int):Sprite3d;

}