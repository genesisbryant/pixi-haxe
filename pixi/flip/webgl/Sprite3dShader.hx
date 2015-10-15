package pixi.flip.webgl;

import pixi.core.renderers.webgl.shaders.Shader;
import pixi.core.renderers.webgl.managers.ShaderManager;

@:native("PIXI.Sprite3dShader")
extern class Sprite3dShader extends Shader {

	function new(shaderManager:ShaderManager, vertexSrc:String, fragmentSrc:String, customUniforms:Dynamic, customAttributes:Dynamic);

}