package ts.html;
extern typedef ServiceWorkerMessageEventInit = {
	@:optional
	var data : Any;
	@:optional
	var lastEventId : String;
	@:optional
	var origin : String;
	@:optional
	var ports : std.Array<IMessagePort>;
	@:optional
	var source : ts.AnyOf2<IMessagePort, IServiceWorker>;
	@:optional
	var bubbles : Bool;
	@:optional
	var cancelable : Bool;
	@:optional
	var composed : Bool;
};