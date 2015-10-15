package pixi.core.renderers.webgl.utils;

import pixi.core.display.DisplayObject;
import pixi.core.renderers.webgl.WebGLRenderer;

@:native("PIXI.ObjectRenderer")
extern class ObjectRenderer {

	function new(renderer:WebGLRenderer);

	function start():Void;
	function stop():Void;
	function flush():Void;
	function render(object:DisplayObject):Void;

}