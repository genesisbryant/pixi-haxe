package pixi.flip.webgl;

import pixi.core.renderers.webgl.utils.ObjectRenderer;

@:native("PIXI.Sprite3dRenderer")
extern class Sprite3dRenderer extends ObjectRenderer {

	function new(renderer:WebGLRenderer);
	function onContextChange():Void;
	function renderBatch(texture:Dynamic, size:Float, startIndex:Int):Void;
	function destroy():Void;

}