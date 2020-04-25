package node.inspector.runtime;
/**
	Call frames for assertions or error messages.
**/
extern interface StackTrace {
	/**
		String label of this stack trace. For async traces this may be a name of the function that
		initiated the async call.
	**/
	@:optional
	var description : Null<String>;
	/**
		JavaScript function name.
	**/
	var callFrames : std.Array<CallFrame>;
	/**
		Asynchronous JavaScript stack trace that preceded this stack, if available.
	**/
	@:optional
	var parent : Null<StackTrace>;
	/**
		Asynchronous JavaScript stack trace that preceded this stack, if available.
	**/
	@:optional
	var parentId : Null<StackTraceId>;
}