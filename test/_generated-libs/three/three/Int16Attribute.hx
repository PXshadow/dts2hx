package three;

@:jsRequire("three", "Int16Attribute") extern class Int16Attribute extends BufferAttribute {
	function new(array:Dynamic, itemSize:Float);
	function clone():Int16Attribute;
	function copy(source:BufferAttribute):Int16Attribute;
}