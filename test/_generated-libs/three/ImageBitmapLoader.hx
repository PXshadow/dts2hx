package three;
@:jsRequire("three", "ImageBitmapLoader") extern class ImageBitmapLoader {
	function new(?manager:LoadingManager);
	var manager : LoadingManager;
	function setOptions(options:Any):ImageBitmapLoader;
	function load(url:String, ?onLoad:(response:ts.AnyOf2<String, ts.lib.IArrayBuffer>) -> Void, ?onProgress:(request:ts.html.IProgressEvent<ts.html.IEventTarget>) -> Void, ?onError:(event:ts.html.IErrorEvent) -> Void):Any;
	function setCrossOrigin():ImageBitmapLoader;
	function setPath(path:String):ImageBitmapLoader;
}