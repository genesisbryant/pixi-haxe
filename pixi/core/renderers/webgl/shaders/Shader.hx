package pixi.core.renderers.webgl.shaders;

import pixi.core.renderers.webgl.managers.ShaderManager;

@:native("PIXI.Shader")
extern class Shader {

	function new(shaderManager:ShaderManager, vertexSrc:String, fragmentSrc:String, uniforms:Dynamic, attributes:Dynamic);
	function init():Void;
	function cacheUniformLocations(keys:String):Void;
	function cacheAttributeLocations(keys:String):Void;
	function compile():Dynamic;
	function syncUniform(uniform:Dynamic):Void;
	function syncUniforms():Void;
	function initSampler2D(uniform:Dynamic):Void;
	function destroy():Void;
	function _glCompile(type:Dynamic, src:Dynamic):Void;

}