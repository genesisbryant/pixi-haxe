package pixi.flip.webgl;

import pixi.core.renderers.webgl.shaders.Shader;
import pixi.core.renderers.webgl.managers.ShaderManager;

@:native("PIXI.Primitive3dShader")
extern class Primitive3dShader extends Shader {

	function new(shaderManager:ShaderManager);

}