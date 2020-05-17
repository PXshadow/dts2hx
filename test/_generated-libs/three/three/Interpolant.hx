package three;

@:jsRequire("three", "Interpolant") extern class Interpolant {
	function new(parameterPositions:Dynamic, samplesValues:Dynamic, sampleSize:Float, ?resultBuffer:Dynamic);
	var parameterPositions : Dynamic;
	var samplesValues : Dynamic;
	var valueSize : Float;
	var resultBuffer : Dynamic;
	function evaluate(time:Float):Dynamic;
}