package pixi.flip;

@:native("PIXI.Point3d")
extern class Point3d {

	function new( x : Float, y : Float, z : Float );

	function clone():Point3d;
	function set( x : Float, y : Float ):Void;

}