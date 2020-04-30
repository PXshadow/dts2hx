package three;
/**
	Affects objects using MeshLambertMaterial or MeshPhongMaterial.
**/
@:jsRequire("three", "DirectionalLight") extern class DirectionalLight extends Light {
	function new(?color:haxe.extern.EitherType<String, haxe.extern.EitherType<Float, Color>>, ?intensity:Float);
	/**
		Target used for shadow camera orientation.
	**/
	var target : Object3D;
}