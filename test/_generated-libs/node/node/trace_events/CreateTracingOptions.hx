package node.trace_events;
extern interface CreateTracingOptions {
	/**
		An array of trace category names. Values included in the array are
		coerced to a string when possible. An error will be thrown if the
		value cannot be coerced.
	**/
	var categories : std.Array<String>;
}