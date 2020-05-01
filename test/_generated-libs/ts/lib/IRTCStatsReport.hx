package ts.lib;
extern typedef IRTCStatsReport = {
	function forEach(callbackfn:(value:Any, key:String, parent:IRTCStatsReport) -> Void, ?thisArg:Any):Void;
	function get(key:String):Any;
	function has(key:String):Bool;
	final size : Float;
	/**
		Returns an iterable of key, value pairs for every entry in the map.
	**/
	function entries():IterableIterator<ts.Tuple2<String, Any>>;
	/**
		Returns an iterable of keys in the map
	**/
	function keys():IterableIterator<String>;
	/**
		Returns an iterable of values in the map
	**/
	function values():IterableIterator<Any>;
};