package global.three;

@:native("THREE.Float32Attribute") extern class Float32Attribute extends BufferAttribute {
	function new(array:Dynamic, itemSize:Float);
	function clone():Float32Attribute;
	function copy(source:BufferAttribute):Float32Attribute;
}