package global.three;

@:native("THREE.AudioBuffer") extern class AudioBuffer {
	function new(context:Dynamic);
	var context : Dynamic;
	var ready : Bool;
	var readyCallbacks : Array<haxe.Constraints.Function>;
	function load(file:String):AudioBuffer;
	function onReady(callback:haxe.Constraints.Function):Void;
}