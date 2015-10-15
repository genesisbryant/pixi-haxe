package pixi.flip.webgl;

import pixi.core.graphics.Graphics;
import pixi.core.graphics.webgl.GraphicsRenderer;
import pixi.core.renderers.webgl.WebGLRenderer;

@:native("PIXI.Graphics3dRenderer")
extern class Graphics3dRenderer extends GraphicsRenderer {

	function new(renderer:WebGLRenderer);

}