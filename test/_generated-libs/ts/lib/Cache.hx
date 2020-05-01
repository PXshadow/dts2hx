package ts.lib;
/**
	Provides a storage mechanism for Request / Response object pairs that are cached, for example as part of the ServiceWorker life cycle. Note that the Cache interface is exposed to windowed scopes as well as workers. You don't have to use it in conjunction with service workers, even though it is defined in the service worker spec.
**/
@:native("Cache") extern class Cache {
	function new();
	function add(request:ts.AnyOf2<String, ts.html.IRequest>):IPromise<Void>;
	@:overload(function(requests:Iterable<ts.AnyOf2<String, ts.html.IRequest>>):IPromise<Void> { })
	function addAll(requests:std.Array<ts.AnyOf2<String, ts.html.IRequest>>):IPromise<Void>;
	function delete(request:ts.AnyOf2<String, ts.html.IRequest>, ?options:ts.html.CacheQueryOptions):IPromise<Bool>;
	function keys(?request:ts.AnyOf2<String, ts.html.IRequest>, ?options:ts.html.CacheQueryOptions):IPromise<ReadonlyArray<ts.html.IRequest>>;
	function match(request:ts.AnyOf2<String, ts.html.IRequest>, ?options:ts.html.CacheQueryOptions):IPromise<Null<ts.html.IResponse>>;
	function matchAll(?request:ts.AnyOf2<String, ts.html.IRequest>, ?options:ts.html.CacheQueryOptions):IPromise<ReadonlyArray<ts.html.IResponse>>;
	function put(request:ts.AnyOf2<String, ts.html.IRequest>, response:ts.html.IResponse):IPromise<Void>;
	static var prototype : ICache;
}