package global.three;

@:native("THREE.Uint32BufferAttribute") extern class Uint32BufferAttribute extends BufferAttribute {
	function new(array:ts.AnyOf3<js.lib.ArrayBuffer, js.lib.ArrayLike<Float>, Iterable<Float>>, itemSize:Float, ?normalized:Bool);
	function clone():Uint32BufferAttribute;
	function copy(source:BufferAttribute):Uint32BufferAttribute;
}