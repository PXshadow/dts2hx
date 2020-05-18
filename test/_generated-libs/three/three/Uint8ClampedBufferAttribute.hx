package three;

@:jsRequire("three", "Uint8ClampedBufferAttribute") extern class Uint8ClampedBufferAttribute extends BufferAttribute {
	function new(array:ts.AnyOf3<js.lib.ArrayBuffer, js.lib.ArrayLike<Float>, Iterable<Float>>, itemSize:Float, ?normalized:Bool);
	function clone():Uint8ClampedBufferAttribute;
	function copy(source:BufferAttribute):Uint8ClampedBufferAttribute;
}