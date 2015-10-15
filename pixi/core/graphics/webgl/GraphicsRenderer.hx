package pixi.core.graphics.webgl;

import pixi.core.graphics.Graphics;
import pixi.core.renderers.webgl.WebGLRenderer;
import pixi.core.renderers.webgl.utils.ObjectRenderer;

@:native("PIXI.GraphicsRenderer")
extern class GraphicsRenderer extends ObjectRenderer {

	function new(renderer:WebGLRenderer);

	function onContextChange():Void;
	function destroy():Void;
	function updateGraphics(graphics:Graphics):Void;
	function switchMode(webGL:Dynamic, type:Float):Void;
	function buildRectangle(graphicsData:Graphics,webGLData:Dynamic):Void;
	function buildRoundedRectangle(graphicsData:Graphics,webGLData:Dynamic):Void;
	function quadraticBezierCurve(fromX:Float, fromY:Float, cpX:Float, cpY:Float, toX:Float, toY:Float, ?out:Array<Float>):Array<Float>;
	function buildCircle(graphicsData:Graphics,webGLData:Dynamic):Void;
	function buildLine(graphicsData:Graphics,webGLData:Dynamic):Void;
	function buildComplexPoly(graphicsData:Graphics,webGLData:Dynamic):Void;
	function buildPoly(graphicsData:Graphics,webGLData:Dynamic):Void;

}