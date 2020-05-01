package ts.html;
@:native("BhxBrowser") extern class BhxBrowser {
	function new();
	final lastError : IDOMException;
	function checkMatchesGlobExpression(pattern:String, value:String):Bool;
	function checkMatchesUriExpression(pattern:String, value:String):Bool;
	function clearLastError():Void;
	function currentWindowId():Float;
	function fireExtensionApiTelemetry(functionName:String, isSucceeded:Bool, isSupported:Bool, errorString:String):Void;
	function genericFunction(functionId:Float, destination:Any, ?parameters:String, ?callbackId:Float):Void;
	function genericSynchronousFunction(functionId:Float, ?parameters:String):String;
	function getExtensionId():String;
	function getThisAddress():Any;
	function registerGenericFunctionCallbackHandler(callbackHandler:ts.lib.IFunction):Void;
	function registerGenericListenerHandler(eventHandler:ts.lib.IFunction):Void;
	function setLastError(parameters:String):Void;
	function webPlatformGenericFunction(destination:Any, ?parameters:String, ?callbackId:Float):Void;
	static var prototype : IBhxBrowser;
}