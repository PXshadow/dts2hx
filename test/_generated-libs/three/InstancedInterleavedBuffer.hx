package three;
@:jsRequire("three", "InstancedInterleavedBuffer") extern class InstancedInterleavedBuffer extends InterleavedBuffer {
	function new(array:ts.lib.ArrayLike<Float>, stride:Float, ?meshPerAttribute:Float);
	var meshPerAttribute : Float;
	function clone():InstancedInterleavedBuffer;
	function copy(source:InterleavedBuffer):InstancedInterleavedBuffer;
}