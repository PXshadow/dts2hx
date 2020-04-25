package node.worker_threads;
@:jsRequire("worker_threads", "Worker") extern class Worker extends node.events.EventEmitter {
	function new(filename:String, ?options:WorkerOptions);
	final stdin : Null<node.stream.Writable>;
	final stdout : node.stream.Readable;
	final stderr : node.stream.Readable;
	final threadId : Float;
	function postMessage(value:Any, ?transferList:std.Array<haxe.extern.EitherType<MessagePort, js.lib.ArrayBuffer>>):Void;
	function ref():Void;
	function unref():Void;
	function terminate(?callback:(err:js.lib.Error, exitCode:Float) -> Void):Void;
	@:overload(function(event:String, listener:(exitCode:Float) -> Void):Worker { })
	@:overload(function(event:String, listener:(value:Any) -> Void):Worker { })
	@:overload(function(event:String, listener:() -> Void):Worker { })
	@:overload(function(event:haxe.extern.EitherType<String, js.lib.Symbol>, listener:(args:std.Array<Any>) -> Void):Worker { })
	function addListener(event:String, listener:(err:js.lib.Error) -> Void):Worker;
	@:overload(function(event:String, exitCode:Float):Bool { })
	@:overload(function(event:String, value:Any):Bool { })
	@:overload(function(event:String):Bool { })
	@:overload(function(event:haxe.extern.EitherType<String, js.lib.Symbol>, args:std.Array<Any>):Bool { })
	function emit(event:String, err:js.lib.Error):Bool;
	@:overload(function(event:String, listener:(exitCode:Float) -> Void):Worker { })
	@:overload(function(event:String, listener:(value:Any) -> Void):Worker { })
	@:overload(function(event:String, listener:() -> Void):Worker { })
	@:overload(function(event:haxe.extern.EitherType<String, js.lib.Symbol>, listener:(args:std.Array<Any>) -> Void):Worker { })
	function on(event:String, listener:(err:js.lib.Error) -> Void):Worker;
	@:overload(function(event:String, listener:(exitCode:Float) -> Void):Worker { })
	@:overload(function(event:String, listener:(value:Any) -> Void):Worker { })
	@:overload(function(event:String, listener:() -> Void):Worker { })
	@:overload(function(event:haxe.extern.EitherType<String, js.lib.Symbol>, listener:(args:std.Array<Any>) -> Void):Worker { })
	function once(event:String, listener:(err:js.lib.Error) -> Void):Worker;
	@:overload(function(event:String, listener:(exitCode:Float) -> Void):Worker { })
	@:overload(function(event:String, listener:(value:Any) -> Void):Worker { })
	@:overload(function(event:String, listener:() -> Void):Worker { })
	@:overload(function(event:haxe.extern.EitherType<String, js.lib.Symbol>, listener:(args:std.Array<Any>) -> Void):Worker { })
	function prependListener(event:String, listener:(err:js.lib.Error) -> Void):Worker;
	@:overload(function(event:String, listener:(exitCode:Float) -> Void):Worker { })
	@:overload(function(event:String, listener:(value:Any) -> Void):Worker { })
	@:overload(function(event:String, listener:() -> Void):Worker { })
	@:overload(function(event:haxe.extern.EitherType<String, js.lib.Symbol>, listener:(args:std.Array<Any>) -> Void):Worker { })
	function prependOnceListener(event:String, listener:(err:js.lib.Error) -> Void):Worker;
	@:overload(function(event:String, listener:(exitCode:Float) -> Void):Worker { })
	@:overload(function(event:String, listener:(value:Any) -> Void):Worker { })
	@:overload(function(event:String, listener:() -> Void):Worker { })
	@:overload(function(event:haxe.extern.EitherType<String, js.lib.Symbol>, listener:(args:std.Array<Any>) -> Void):Worker { })
	function removeListener(event:String, listener:(err:js.lib.Error) -> Void):Worker;
	@:overload(function(event:String, listener:(exitCode:Float) -> Void):Worker { })
	@:overload(function(event:String, listener:(value:Any) -> Void):Worker { })
	@:overload(function(event:String, listener:() -> Void):Worker { })
	@:overload(function(event:haxe.extern.EitherType<String, js.lib.Symbol>, listener:(args:std.Array<Any>) -> Void):Worker { })
	function off(event:String, listener:(err:js.lib.Error) -> Void):Worker;
}