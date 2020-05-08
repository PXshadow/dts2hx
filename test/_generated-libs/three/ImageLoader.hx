package three;
/**
	A loader for loading an image.
	Unlike other loaders, this one emits events instead of using predefined callbacks. So if you're interested in getting notified when things happen, you need to add listeners to the object.
**/
@:jsRequire("three", "ImageLoader") extern class ImageLoader {
	function new(?manager:LoadingManager);
	var manager : LoadingManager;
	var crossOrigin : String;
	var withCredentials : String;
	var path : String;
	/**
		Begin loading from url
	**/
	function load(url:String, ?onLoad:(image:ts.html.HTMLImageElement) -> Void, ?onProgress:(event:ts.html.ProgressEvent<ts.html.EventTarget>) -> Void, ?onError:(event:ts.html.ErrorEvent) -> Void):ts.html.HTMLImageElement;
	function setCrossOrigin(crossOrigin:String):ImageLoader;
	function setWithCredentials(value:String):ImageLoader;
	function setPath(value:String):ImageLoader;
}