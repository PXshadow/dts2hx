package three;
/**
	Interface for all loaders
	CompressedTextureLoader don't extends Loader class, but have load method
**/
typedef AnyLoader = {
	function load(url:String, ?onLoad:(result:Dynamic) -> Void, ?onProgress:(event:ts.html.ProgressEvent<js.html.EventTarget>) -> Void, ?onError:(event:js.html.ErrorEvent) -> Void):Dynamic;
};