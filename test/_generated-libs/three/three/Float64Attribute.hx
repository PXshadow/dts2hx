package three;

@:jsRequire("three", "Float64Attribute") extern class Float64Attribute extends BufferAttribute {
	function new(array:Dynamic, itemSize:Float);
	function clone():Float64Attribute;
	function copy(source:BufferAttribute):Float64Attribute;
}