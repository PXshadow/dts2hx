package three;
@:jsRequire("three", "Uint8Attribute") extern class Uint8Attribute extends BufferAttribute {
	function new(array:Dynamic, itemSize:Float);
	function clone():Uint8Attribute;
	function copy(source:BufferAttribute):Uint8Attribute;
}