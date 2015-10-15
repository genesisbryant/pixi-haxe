package pixi.filters.sdf;

import pixi.core.renderers.webgl.filters.AbstractFilter;

@:native("PIXI.filters.SDFFilter")
extern class SDFFilter extends AbstractFilter {

	/**
      * This applies a filter to vectorize Sined Distance Field Images.
      *
      * @class
      * @extends AbstractFilter
      * @memberof PIXI.filters
      */
	function new();

	var color:UInt;

	var texture:pixi.core.textures.Texture;

	var threshStart:Float;
	var threshEnd:Float;
}